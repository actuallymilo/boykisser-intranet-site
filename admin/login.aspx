<%@ Page Title="Boykisser Login" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Boykisser_Website.login" %>
<asp:Content ContentPlaceHolderID="Content" runat="server">
    <div class="content-wrapper">
        <div class="cell">
            <h2>Sign in with Active Directory</h2>
            <h3>Boykisser Website Administration</h3>
            <asp:Label ID="lblMessage" runat="server" CssClass="error-message" />
                <label for="txtUsername">Username:</label>
                <asp:TextBox ID="txtUsername" runat="server" CssClass="login-input" />
                <br>
                <label for="txtPassword">Password:</label>
                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" CssClass="login-input" />
                <br>
                <asp:Button ID="btnLogin" runat="server" Text="Login" CssClass="login-button" OnClick="btnLogin_Click" />
        </div>
    </div>
</asp:Content>
