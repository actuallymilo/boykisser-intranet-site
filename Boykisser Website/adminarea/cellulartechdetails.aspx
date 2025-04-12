<%@ Page Title="Cellular Network Technical Details" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="cellulartechdetails.aspx.cs" Inherits="Boykisser_Website.adminarea.cellulartechdetails" %>
<asp:Content ID="Content" ContentPlaceHolderID="Content" runat="server">
    <div class="content-wrapper">
        <div class="site-content">
            <h1>Cellular Network Technical Information</h1>
            <p>This page contains information about the technical details of the cellular infrastructure. This page is intended for engineers who have been trained to maintain the cellular infrastructure.</p>
            <h2>GSM and RF Information</h2>
            <div class="cell">
                <ul>
                    <li><strong>Network Band:</strong> CLR 850</li>
                    <li><strong>Maximum TRX Output Power:</strong> 200 mW</li>
                    <li><strong>TX EIRP:</strong> 25.9 dBm</li>
                    <li><strong>TX ERP:</strong> 23.7 dBm</li>
                    <li><strong>Timing Advance:</strong> 5</li>
                    <li><strong>ARFCN:</strong> 250</li>
                    <li><strong>UL Frequency:</strong> 848.6 MHz</li>
                    <li><strong>DL Frequency:</strong> 893.6 MHz</li>
                    <li><strong>Maximum RSRP:</strong> -25 dBm</li>
                    <li><strong>PLMN:</strong> 310 560</li>
                    <li><strong>LAC:</strong> 27313</li>
                    <li><strong>CID:</strong> 121</li>
                    <li><strong>NCC:</strong> 5</li>
                    <li><strong>BCC:</strong> 1</li>
                    <li><strong>T3212 Timer:</strong> 12 minutes</li>
                </ul>
            </div>

            <h2>GPRS Information</h2>
            <div class="cell">
                <ul>
                    <li><strong>IP Range for UEs:</strong> 172.16.38.0/24</li>
                    <li><strong>Location of GGSN on Intranet:</strong> 172.16.223.218 (ggsn.cellular.cingular.net)</li>
                    <li><strong>RAC:</strong> 101</li>
                    <li><strong>Minimum Number of Channels:</strong> 3</li>
                    <li><strong>GPRS Multislot Class:</strong> 29</li>
                    <li><strong>Maximum Download Speed:</strong> ~50 kbit/s</li>
                    <li><strong>WAP Gateway:</strong> 172.16.223.208:9201</li>
                    <li><strong>Coding Scheme:</strong> CS-4 for both UL/DL</li>
                    <li><strong>NMO:</strong> CS/PS separate attach mode</li>
                </ul>
            </div>
            <h2>Registration, SIM Information, and Number Assignment</h2>
            <div class="cell">
                <ul>
                    <li><strong>Registration:</strong> Handsets are authenticated against a local database using their IMSI.</li>
                    <li><strong>Number, IMSI and ICCID Assignments:</strong>
                        <ul>
                            <li><strong>eSIM:</strong>
                                <ul>
                                    <li>Legacy IMSIs start with 310380.</li>
                                    <li>New IMSIs start with 310560.</li>
                                    <li>Legacy ICCIDs start with 8901380.</li>
                                    <li>New ICCIDs start with 8901560.</li>
                                    <li>Phone number starts with 405-227.</li>
                                    <li>eSIMs are preferred for iPhones, allowing for remote provisioning.</li>
                                </ul>
                            </li>
                            <li><strong>Physical SIMs:</strong>
                                <ul>
                                    <li>IMSI starts with 310410.</li>
                                    <li>ICCID starts with 8901410.</li>
                                    <li>Phone numbers start with 405-317, 405-613, 405-388, 405-315, 405-749, or 405-657.</li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li><strong>IMSI Validation:</strong> If the IMSI is not found in the local database, the device is rejected from the network.</li>
                    <li><strong>MSISDN:</strong> An MSISDN is recommended, but not required, for voice calling.</li>
                </ul>
            </div>
        </div>
    </div>
</asp:Content>
