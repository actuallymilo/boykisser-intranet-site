﻿<%@ Page Title="Server Error" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="502.aspx.cs" Inherits="Boykisser_Website.errorpages._502" %>
<asp:Content ContentPlaceHolderID="Content" runat="server">
    <div class="content-wrapper">
        <div class="site-content">
            <h1>Server Error</h1>
            <div class="cell">
                <h3 style="color: red; font-weight: bold;">502 - Web server received an invalid response while acting as a gateway or proxy server.</h3>
                <p>There is a problem with the page you are looking for, and it cannot be displayed. When the Web server (while acting as a gateway or proxy) contacted the upstream content server, it received an invalid response from the content server.</p>
            </div>
        </div>
    </div>
</asp:Content>
