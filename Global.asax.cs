using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.IO;
using System.Web.Security;
using System.Web.SessionState;
using Newtonsoft.Json;

namespace Boykisser_Website
{
    public class Global : System.Web.HttpApplication
    {

        protected void Application_Start(object sender, EventArgs e)
        {

        }

        protected void Session_Start(object sender, EventArgs e)
        {

        }

        protected void Application_BeginRequest(object sender, EventArgs e)
        {
            var settingsPath = HttpContext.Current.Server.MapPath("~/json/settings.json");
            if (File.Exists(settingsPath))
            {
                var settingsJson = File.ReadAllText(settingsPath);
                var settings = JsonConvert.DeserializeObject<Settings>(settingsJson);
            }
            var requestedUrl = HttpContext.Current.Request.Url.AbsolutePath.ToLower();
            if (requestedUrl.Contains("/errorpages/403-6.aspx"))
            {
                return;
            }

            if (File.Exists(settingsPath))
            {
                try
                {
                    var settingsJson = File.ReadAllText(settingsPath);
                    var settings = JsonConvert.DeserializeObject<Settings>(settingsJson);

                    if (settings != null)
                    {
                        var currentPath = HttpContext.Current.Request.Path.ToLower();

                        if (settings.MaintenanceMode)
                        {
                            if (requestedUrl.Contains("/admin") || requestedUrl.EndsWith("/errorpages/maintenance.aspx"))
                            {
                                return;
                            }
                            HttpContext.Current.Response.Redirect("~/errorpages/maintenance.aspx", true);
                        }

                        if (settings.BlockedIps != null)
                        {
                            var clientIp = HttpContext.Current.Request.UserHostAddress;

                            if (settings.BlockedIps.Contains(clientIp) && !currentPath.Contains("/errorpages/403-6.aspx"))
                            {
                                HttpContext.Current.Response.Redirect("~/errorpages/403-6.aspx", true);
                            }
                        }
                    }
                }
                catch (Exception)
                {

                }
            }
        }

        public class Settings
        {
            public string Banner { get; set; }
            public bool IsVisible { get; set; }
            public bool MaintenanceMode { get; set; }
            public List<string> BlockedIps { get; set; }
        }


        protected void Application_AuthenticateRequest(object sender, EventArgs e)
        {

        }

        protected void Application_Error(object sender, EventArgs e)
        {

        }

        protected void Session_End(object sender, EventArgs e)
        {

        }

        protected void Application_End(object sender, EventArgs e)
        {

        }
    }
}