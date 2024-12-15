using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using Newtonsoft.Json;

namespace Boykisser_Website
{
    public partial class Site : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            var settingsPath = Server.MapPath("~/json/settings.json");

            if (File.Exists(settingsPath))
            {
                var settingsJson = File.ReadAllText(settingsPath);
                var settings = JsonConvert.DeserializeObject<Settings>(settingsJson);

                if (settings != null && settings.IsVisible)
                {
                    banner.Visible = true;
                    banner.Attributes["class"] = "banner";
                    bannerContent.InnerText = settings.Banner;
                }
                else
                {
                    banner.Visible = false;
                }
            }

            if (Context.User.Identity.IsAuthenticated)
            {
                var logoutButton = new System.Web.UI.WebControls.HyperLink
                {
                    NavigateUrl = "~/admin/logout.aspx",
                    Text = "Logout"
                };
                LogoutPlaceholder.Controls.Add(logoutButton);
            }
        }
        public class Settings
        {
            public string Banner { get; set; }
            public bool IsVisible { get; set; }
            public bool MaintenanceMode { get; set; }
            public List<string> BlockedIps { get; set; }
        }
    }
}
