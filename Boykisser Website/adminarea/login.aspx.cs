using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.DirectoryServices;
using System.DirectoryServices.AccountManagement;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Boykisser_Website
{
    public partial class login : System.Web.UI.Page
    {
        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string domain = "dc.corp.boykisser.com";
            string username = txtUsername.Text.Trim();
            string password = txtPassword.Text;

            using (PrincipalContext context = new PrincipalContext(ContextType.Domain, domain))
            {
                bool isValid = context.ValidateCredentials(username, password);

                if (isValid)
                {
                    UserPrincipal user = UserPrincipal.FindByIdentity(context, username);
                    if (user != null && user.IsMemberOf(context, IdentityType.Name, "Website Administrators"))
                    {
                        FormsAuthentication.SetAuthCookie(username, false);
                        string returnUrl = Request.QueryString["ReturnUrl"];
                        if (!string.IsNullOrEmpty(returnUrl))
                        {
                            Uri returnUri;
                            if (Uri.TryCreate(returnUrl, UriKind.RelativeOrAbsolute, out returnUri))
                            {
                                if (!returnUri.IsAbsoluteUri || returnUri.Host == Request.Url.Host)
                                {
                                    Response.Redirect(returnUrl);
                                }
                                else
                                {
                                    lblMessage.Text = "Invalid return URL.";
                                }
                            }
                            else
                            {
                                lblMessage.Text = "Invalid return URL.";
                            }
                        }
                        else
                        {
                            Response.Redirect("default.aspx");
                        }
                    }
                    else
                    {
                        lblMessage.Text = "You do not have access to this application.";
                    }
                }
                else
                {
                    lblMessage.Text = "Invalid username or password.";
                }
            }
        }
        protected void Page_Load(object sender, EventArgs e)
        {

        }
    }
}