<%@ Page Title="Boykisser Cellular" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="cellular.aspx.cs" Inherits="Boykisser_Website.cellular" %>
<asp:Content ContentPlaceHolderID="Content" runat="server">
    <div class="content-wrapper">
        <h1>Boykisser Cellular (experimental)</h1>
        <p>The Boykisser cellular network is currently available on an experimental, per-user basis. The instructions on how to connect to the network are for users whose handsets have been provisioned for access on the network.</p>
        <div class="cell">
            <h3>To connect to the network on iPhone:</h3>
            <ol>
                <li>Open the Settings app.</li>
                <li>Tap Cellular.</li>
                <li>Tap Network Selection</li>
                <li>Your iPhone is now searching for networks.</li>
                <li>Once your iPhone has finished searching for networks, tap <strong>310 960</strong></li>
            </ol>
        </div>
        <div class="cell">
            <h3>To connect to the network on Android:</h3>
            <ol>
                <li>Open the Settings app.</li>
                <li>Tap Network & Internet.</li>
                <li>Tap Mobile Network.</li>
                <li>Tap Advanced.</li>
                <li>Tap Network Operators.</li>
                <li>Your Android device is now searching for networks.</li>
                <li>Once your Android device has finished searching for networks, tap <strong>310 960</strong></li>
            </ol>
        </div>
        <div class="cell">
            <h3>Important information about the Boykisser cellular network:</h3>
            <ul>
                <li>This is a GSM network, and data services are limited to GPRS. This means that data will be <i>very</i> slow.</li>
                <li>Your phone must be using a T-Mobile SIM card. AT&T and Verizon SIM cards are not supported because they do not allow users to manually select a network.</li>
                <li>Your existing T-Mobile phone number will not work on the Boykisser network. When connected to the Boykisser network, your number will be the same number you use on your SIP softphone.</li>
                <li>All outgoing or incoming calls to or from the public telephone network (except calls to 911) will not work.</li>
                <li>When leaving the coverage area, you will have to manually switch back to the T-Mobile network.</li>
                <li>Your phone must support the 850 MHz and 900 MHz GSM bands.</li>
            </ul>
        </div>
    </div>
</asp:Content>
