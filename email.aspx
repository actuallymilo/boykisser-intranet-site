<%@ Page Title="Boykisser Mail Services" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="email.aspx.cs" Inherits="Boykisser_Website.email" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Content" runat="server">
	<script src="js/fetchcookie.js"></script>
	<div class="content-wrapper">
		<main class="site-content">
			<h1>Email Client Settings</h1>
			<p>Here are the settings you need to configure your email client if you're running Outlook 2003 or earlier, using iOS or macOS, or if Outlook is unable to automatically find your settings:</p>
			<div class="cell">
				<h3>IMAP Settings</h3>
				<ul>
					<li>Incoming Server: imap.boykisser.com</li>
					<li>Port: 993</li>
					<li>Security: Use SSL/TLS</li>
					<li>Username: Use Active Directory username</li>
					<li>Password: Use Active Directory password</li>
				</ul>
			</div>


			<div class="cell">
				<h3>SMTP Settings</h3>
				<ul>
					<li> Outgoing Server: smtp.boykisser.com</li>
					<li>Port: 587</li>
					<li>Security: Use SSL/TLS</li>
					<li>Username/password: use the same credentials as IMAP </li>
				</ul>
			</div>
		</main>
	</div>
</asp:Content>
