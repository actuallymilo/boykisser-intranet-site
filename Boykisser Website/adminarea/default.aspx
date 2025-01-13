<%@ Page Title="Boykisser IT Admin Area" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Boykisser_Website.adminarea._default" %>
<asp:Content ContentPlaceHolderID="Content" runat="server">
    <div class="content-wrapper">
        <div class="site-content">
            <h1>Boykisser IT Administrator Area</h1>
            <p>The links below provide IT administrators with information about the network infrastructure, as well as a page to configure parts of this website.</p>
            <div class="cell">
                <ul>
                    <li><a href="siteadmin.aspx">Administer the Site</a></li>
                    <li><a href="domainjoin.aspx">Join a Workstation to Active Directory</a></li>
                    <li><a href="grouppolicy.aspx">Information about Group Policy</a></li>
                    <li><a href="fileshares.aspx">Information about File Shares on the Network</a></li>
                </ul>
            </div>
        </div>
    </div>
</asp:Content>
