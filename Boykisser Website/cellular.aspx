<%@ Page Title="Cingular Wireless" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="cellular.aspx.cs" Inherits="Boykisser_Website.cellular" %>
<asp:Content ContentPlaceHolderID="Content" runat="server">
    <div class="content-wrapper">
        <h1>Cingular Wireless</h1>
        <p>The Cingular Wireless network is now fully operational and available for use upon <a href="mailto:cellular@boykisser.com?subject=Cellular%20Network%20Access%20Request&body=Device%20IMEI%20number%20(can%20be%20obtained%20by%20dialing%20*%2306%23)%3A%0ADevice%20EID%20number%20(for%20eSIM%20phones%20only.%20can%20be%20obtained%20by%20dialing%20*%2306%23)%3A%0ACurrent%20SIP%20phone%20number%3A%0A">request</a>. Your phone should automatically connect to the Boykisser network with the provided SIM card. However, in case your phone doesn't connect automatically, follow the steps below to connect to the network:</p>
        <div class="cell">
            <h3>To connect to the network on iPhone:</h3>
            <ol>
                <li>Open the Settings app.</li>
                <li>Tap Cellular.</li>
                <li>Tap Network Selection</li>
                <li>Your iPhone is now searching for networks.</li>
                <li>Once your iPhone has finished searching for networks, tap <strong>Cingular or 310 560</strong></li>
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
                <li>Once your Android device has finished searching for networks, tap <strong>310 560</strong></li>
            </ol>
        </div>
        <div class="cell">
            <h3>Important information about the Cingular network:</h3>
            <ul>
                <li>This is a GSM network, and data services are limited to GPRS. This means that data will be <i>very</i> slow.</li>
                <li>Some phones may show AT&T instead of Cingular. This is because of the way SIM cards are programmed. There is nothing that can be done to change this as of yet.</li>
                <li>You will be provided a SIM card or eSIM used specifically for accessing the Boykisser cellular network.</li>
                <li>When connected to the Boykisser network, your phone number will be a number dedicated for cellular, separate from the number used on your softphone.</li>
                <li>All outgoing or incoming calls to or from the public telephone network (except calls to 911) will not work.</li>
                <li>When leaving the coverage area, you will have no service</li>
                <li>Your phone must support the 850 MHz GSM band.</li>
            </ul>
        </div>
    </div>
</asp:Content>
