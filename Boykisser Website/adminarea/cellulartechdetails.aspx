<%@ Page Title="Cellular Network Technical Details" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="cellulartechdetails.aspx.cs" Inherits="Boykisser_Website.adminarea.cellulartechdetails" %>
<asp:Content ID="Content" ContentPlaceHolderID="Content" runat="server">
    <div class="content-wrapper">
        <div class="site-content">
            <h1>Cellular Network Technical Information</h1>
            <p>This page contains information about the technical details of the cellular infrastructure. This page is intended for engineers who have been trained to maintain the cellular infrastructure.</p>
            <h2>GSM RR Information</h2>
            <div class="cell">
                <ul>
                    <li><strong>Network Band:</strong> CLR 850</li>
                    <li><strong>Cell ARFCN:</strong> 250</li>
                    <li><strong>UL Frequency:</strong> 848.6 MHz</li>
                    <li><strong>DL Frequency:</strong> 893.6 MHz</li>
                    <li><strong>PLMN:</strong> 310 170</li>
                    <li><strong>LAC:</strong> 27313</li>
                    <li><strong>CID:</strong> 121</li>
                    <li><strong>NCC:</strong> 6</li>
                    <li><strong>BCC:</strong> 5</li>
                    <li><strong>BS PA MFRMS:</strong> 5</li>
                    <li><strong>RxLev Access Min:</strong> 5</li>
                    <li><strong>Cell Reselection Hysteresis:</strong> 4</li>
                    <li><strong>RACH Tx Integer:</strong> 15</li>
                    <li><strong>Training Sequence Code:</strong> 5</li>
                    <li><strong>Radio Link Timeout:</strong> 63</li>
                    <li><strong>MS Max Tx Power:</strong> 17 dBm</li>
                    <li><strong>T3212 Timer:</strong> 36 minutes</li>
                </ul>
            </div>

            <h2>GPRS Information</h2>
            <div class="cell">
                <ul>
                    <li><strong>IP Range for UEs:</strong> 10.10.11.0/24</li>
                    <li><strong>Location of GGSN:</strong> 172.20.0.14</li>
                    <li><strong>RAC:</strong> 71</li>
                    <li><strong>Number of PDCH:</strong> 6</li>
                    <li><strong>Maximum Download Speed:</strong> ~290 kbit/s</li>
                    <li><strong>WAP Gateway:</strong> 172.16.223.208:9201</li>
                    <li><strong>GPRS Coding Scheme:</strong> CS-4 for both UL/DL</li>
                    <li><strong>EGPRS MCS:</strong> MCS9 for both UL/DL</li>
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
                                    <li>Legacy IMSIs start with 310380 or 310560.</li>
                                    <li>New IMSIs start with 310170.</li>
                                    <li>Legacy ICCIDs start with 8901380 or 8901560.</li>
                                    <li>New ICCIDs start with 8901170.</li>
                                    <li>Phone number starts with 405-227.</li>
                                    <li>eSIMs are preferred for iPhones, allowing for remote provisioning.</li>
                                </ul>
                            </li>
                            <li><strong>Physical SIMs:</strong>
                                <ul>
                                    <li>IMSI starts with 310410 or 310170.</li>
                                    <li>ICCID starts with 8901410 or 8901170.</li>
                                    <li>Phone numbers start with 405-317, 405-613, 405-388, 405-315, 405-749, or 405-657. New SIMs should always start with 405-613.</li>
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
