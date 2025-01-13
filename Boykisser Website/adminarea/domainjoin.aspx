<%@ Page Title="Join a Workstation to AD" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="domainjoin.aspx.cs" Inherits="Boykisser_Website.adminarea.domainjoin" %>
<asp:Content ContentPlaceHolderID="Content" runat="server">
    <div class="content-wrapper">
        <div class="site-content">
            <h1>Join a Workstation to Active Directory Domain Services</h1>
            <div class="cell">
                <p>Before joining a machine to Active Directory, ensure that the computer object exists in the machine's respective OU, and that the computer name on their local machine matches the name of the computer object in Active Directory. For example: the user Alice is a member of the Domain Users group. Their computer object name in Active Directory is "ALICE-DESKTOP." If this is a fresh install of Windows, change the computer name to "ALICE-DESKTOP" and then join the domain. Their computer object should be stored in "Boykisser Domain Users Workstations\Desktops" since they're using a desktop computer. Membership in <strong>Administrators</strong>, or equivalent, on the local computer is required to perform this procedure.</p>
                <h2>To join a Workstation to Active Directory:</h2>
                <ol>
                    <li>Press <strong>Windows key + R</strong> to open the Run dialog box and type <strong>"sysdm.cpl"</strong></li>
                    <li>Under the <strong>Computer name</strong> tab, click <strong>Change</strong>.</li>
                    <li>Under <strong>Member of</strong>, click <strong>Domain</strong>, type <strong>"dc.corp.boykisser.com"</strong> and click <strong>OK</strong>.</li>
                    <li>When the Windows Security dialog box appears, enter the username and password of your Active Directory account (membership in <strong>Domain Admins</strong> or <strong>Enterprise Admins</strong> is required to join workstations to the domain).</li>
                </ol>
            </div>
        </div>
    </div>
</asp:Content>
