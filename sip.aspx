<%@ Page Title="Boykisser SIP Services" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="sip.aspx.cs" Inherits="Boykisser_Website.sip" %>
<asp:Content ContentPlaceHolderID="Content" runat="server">
    <div class="content-wrapper">
        <h1>SIP Settings</h1>
        <p>Here are the settings you need to connect your softphone to our PBX:</p>
        <div class="cell">
            <h3>Account Settings</h3>
            <ul>
                <li>SIP Server (if applicable): voip.boykisser.com</li>
                <li>Username: your phone number (i.e. 572xxxxxxx)</li>
                <li>Domain: voip.boykisser.com</li>
                <li>Password: your voicemail PIN</li>
            </ul>
        </div>
    </div>
</asp:Content>
