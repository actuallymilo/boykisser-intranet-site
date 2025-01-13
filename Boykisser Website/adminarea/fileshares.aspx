<%@ Page Title="File Shares" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="fileshares.aspx.cs" Inherits="Boykisser_Website.adminarea.fileshares" %>
<asp:Content ContentPlaceHolderID="Content" runat="server">
    <div class="content-wrapper">
        <div class="site-content">
            <h1>Information about File Shares on the network</h1>
            <div class="cell">
                <h3>Shares on srv1</h3>
                <ul>
                    <li>\\srv1\NETLOGON\ - used to store logon scripts; links to SYSVOL\domain\scripts.</li>
                    <li>\\srv1\SYSVOL\ - used by Active Directory to distribute GPOs and logon scripts to clients, and to replicate them to other domain controllers in the domain</li>
                </ul>
                <h3>Shares on srv2</h3>
                <ul>
                    <li>\\srv2\NETLOGON\ - used to store logon scripts; links to SYSVOL\domain\scripts.</li>
                    <li>\\srv2\SYSVOL\ - used by Active Directory to distribute GPOs and logon scripts to clients, and to replicate them to other domain controllers in the domain</li>
                </ul>
                <h3>Shares on srv3</h3>
                <ul>
                    <li>\\srv3\Files\ - file repository maintained by system administrators, for system administrators</li>
                    <li>\\srv3\Mac Files\ - file repository specifically for Macs</li>
                    <li>\\srv3\Home Folders$\ - used to store user’s home folders</li>
                    <li>\\srv3\Group Policy Files$\ - used to store programs, MSIs, config files, and other files used by Group Policy</li>
                    <li>\\srv3\Roaming Profiles$\ - used to store user data for roaming profiles</li>
                    <li>\\srv3\WinSrvBackups$ - file share used to store backups created by Windows Server Backup</li>
                    <li>\\srv3\Software\ - software collection intended for non-admins</li>
                </ul>
            </div>
        </div>
    </div>
</asp:Content>
