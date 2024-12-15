using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.IO;
using Newtonsoft.Json;
using System.Web.UI.WebControls;

namespace Boykisser_Website.admin
{
    public partial class _default : System.Web.UI.Page
    {
        public class Settings
        {
            public string Banner { get; set; }
            public bool IsVisible { get; set; }
            public bool MaintenanceMode { get; set; }
            public List<string> BlockedIps { get; set; }
        }

        private readonly string settingsPath = HttpContext.Current.Server.MapPath("~/json/settings.json");

        protected void Page_Load(object sender, EventArgs e)
        {

            if (!IsPostBack)
            {
                LoadSettings();
            }
            if (!User.Identity.IsAuthenticated)
            {
                Response.Redirect("~/admin/login.aspx");
            }
        }

        private void LoadSettings()
        {
            if (File.Exists(settingsPath))
            {
                var settingsJson = File.ReadAllText(settingsPath);
                var settings = JsonConvert.DeserializeObject<Settings>(settingsJson);

                BannerTextBox.Text = settings.Banner;
                BannerVisibilityCheckBox.Checked = settings.IsVisible;
                MaintenanceModeCheckBox.Checked = settings.MaintenanceMode;

                BlockedIpsTextBox.Text = string.Join(Environment.NewLine, settings.BlockedIps);
            }
        }

        private void SaveSettings(Settings settings)
        {
            var settingsJson = JsonConvert.SerializeObject(settings, Formatting.Indented);
            File.WriteAllText(settingsPath, settingsJson);
        }

        protected void SaveBannerButton_Click(object sender, EventArgs e)
        {
            var settings = LoadCurrentSettings();
            settings.Banner = BannerTextBox.Text;
            settings.IsVisible = BannerVisibilityCheckBox.Checked;
            SaveSettings(settings);
        }

        protected void SaveMaintenanceButton_Click(object sender, EventArgs e)
        {
            var settings = LoadCurrentSettings();
            settings.MaintenanceMode = MaintenanceModeCheckBox.Checked;
            SaveSettings(settings);
        }

        protected void SaveBlockedIpsButton_Click(object sender, EventArgs e)
        {
            var settings = LoadCurrentSettings();
            settings.BlockedIps = new List<string>(BlockedIpsTextBox.Text.Split(new[] { Environment.NewLine }, StringSplitOptions.RemoveEmptyEntries));
            SaveSettings(settings);
        }

        private Settings LoadCurrentSettings()
        {
            if (File.Exists(settingsPath))
            {
                var settingsJson = File.ReadAllText(settingsPath);
                return JsonConvert.DeserializeObject<Settings>(settingsJson);
            }
            return new Settings { BlockedIps = new List<string>() };
        }
    }

}
