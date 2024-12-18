<%@ Page Title="IP Blocked" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="403-6.aspx.cs" Inherits="Boykisser_Website.errorpages.ipblocked" %>
<asp:Content ContentPlaceHolderID="Content" runat="server">
    <div class="content-wrapper">
        <h1>IP Address Blocked</h1>
        <div class="cell">
            <h3 style="color: red; font-weight: bold;">403.6 - Forbidden: IP Address of the client has been rejected.</h3>
            <p>The Web server you are attempting to reach has a list of IP addresses that are not allowed to access the Web site, and the IP address of your device is on this list.</p>
        </div>
    </div>
</asp:Content>
