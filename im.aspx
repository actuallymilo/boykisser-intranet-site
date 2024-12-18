<%@ Page Title="Boykisser Instant Messaging" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="im.aspx.cs" Inherits="Boykisser_Website.im" %>
<asp:Content ContentPlaceHolderID="Content" runat="server">
    <div class="content-wrapper">
        <h1>IM Client Settings</h1>
        <p>Here are the settings you need to configure your Pidgin IM client:</p>
        <div class="cell">
            <h3>Login Options</h3>
            <ul>
                <li>Protocol: XMPP</li>
                <li>Username: Active Directory username</li>
                <li>Domain: boykisser.com</li>
                <li>Resource: any unique string of text that identifies your client</li>
            </ul>
        </div>
        <div class="cell">
            <h3>SSL Certificate Verification</h3>
            <p>If you receive a dialog box that asks you to accept the certificate for boykisser.com, select "accept."</p>
        </div>
    </div>
</asp:Content>
