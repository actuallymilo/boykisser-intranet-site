<%@ Page Title="Technical Contacts" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="techcontacts.aspx.cs" Inherits="Boykisser_Website.techcontacts" %>
<asp:Content ContentPlaceHolderID="Content" runat="server">
    <script src="js/fetchcookie.js"></script>
    <div class="content-wrapper">
        <main class="site-content">
            <h1>Technical Contacts</h1>
            <p>The email addresses listed below provide points of contact for people in charge of maintaining and managing specific aspects of the network infrastructure.</p>
            <div class="cell">
                <p>Report Abuse: <a href="mailto:abuse@boykisser.com">abuse@boykisser.com</a></p>
                <p>Boykisser DNS Admin: <a href="mailto:hostmaster@boykisser.com">hostmaster@boykisser.com</a></p>
                <p>Boykisser Web Server Admin: <a href="mailto:webmaster@boykisser.com">webmaster@boykisser.com</a></p>
                <p>Boykisser Mail Server Admin: <a href="mailto:postmaster@boykisser.com">postmaster@boykisser.com</a></p>
                <p>Boykisser System Administrator: <a href="mailto:administrator@boykisser.com">administrator@boykisser.com</a></p>
                <p>Network Operations Center: <a href="mailto:noc@boykisser.com">noc@boykisser.com</a></p>
            </div>
        </main>
    </div>
</asp:Content>
