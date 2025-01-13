<%@ Page Title="Boykisser Website Admin" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="siteadmin.aspx.cs" Inherits="Boykisser_Website.admin._default" %>
<asp:Content ContentPlaceHolderID="Content" runat="server">
    <div class="content-wrapper">
        <h1>Site Administration</h1>
        <h2>Banner Settings</h2>
        <div class="cell">
            <label for="bannerText">Banner Text:</label>
            <asp:TextBox ID="BannerTextBox" CssClass="textbox" runat="server" />
            <br />
            <label for="BannerVisibilityCheckBox">Banner Visibility:</label>
            <asp:CheckBox ID="BannerVisibilityCheckBox" runat="server" />
            <br />
            <asp:Button ID="SaveBannerButton" runat="server" CssClass="button" Text="Save Banner" OnClick="SaveBannerButton_Click" />
        </div>
        <h2>Maintenance Mode</h2>
        <div class="cell">
            <label for="maintenanceToggle">Enable Maintenance Mode:</label>
            <asp:CheckBox ID="MaintenanceModeCheckBox" runat="server" />
            <br />
            <asp:Button ID="SaveMaintenanceButton" runat="server" CssClass="button" Text="Save Maintenance Mode" OnClick="SaveMaintenanceButton_Click" />
        </div>
        <h2>IP Address Blocking</h2>
        <div class="cell">
            <label for="blockedIps">Blocked IPs (one per line):</label>
            <br />
            <asp:TextBox ID="BlockedIpsTextBox" runat="server" TextMode="MultiLine" Style="resize: none" Rows="5" Columns="40" />
            <br />
            <asp:Button ID="SaveBlockedIpsButton" runat="server" CssClass="button" Text="Save Blocked IPs" OnClick="SaveBlockedIpsButton_Click" />
        </div>
    </div>
</asp:Content>
