<%@ Page Title="Cellular Network Technical Details" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="cellulartechdetails.aspx.cs" Inherits="Boykisser_Website.adminarea.cellulartechdetails" %>
<asp:Content ID="Content" ContentPlaceHolderID="Content" runat="server">
    <div class="content-wrapper">
        <div class="site-content">
            <h1>Cellular Network Technical Information</h1>
            <p>This page contains information about the technical details of the cellular infrastructure. This page is intended for engineers who have deep knowledge and understanding of GSM.</p>
            <h2>BCCH Network Information</h2>
            <div class="cell">
                <ul>
                    <li><strong>Network Band:</strong> PCS</li>
                    <li><strong>Cell ARFCN:</strong> 515</li>
                    <li><strong>UL Frequency:</strong> 1850.8 MHz</li>
                    <li><strong>DL Frequency:</strong> 1930.8 MHz</li>
                    <li><strong>PLMN:</strong> 310 170</li>
                    <li><strong>LAC:</strong> 0x6ab1 (27313)</li>
                    <li><strong>CID:</strong> 121</li>
                    <li><strong>NCC:</strong> 6</li>
                    <li><strong>BCC:</strong> 5</li>
                    <li><strong>RACH Max Retransmissions:</strong> 7</li>
                    <li><strong>RACH Tx Integer:</strong> 15</li>
                    <li><strong>Cell Bar Access:</strong> 0</li>
                    <li><strong>BS PA MFRMS:</strong> 2</li>
                    <li><strong>BS AG BLKS RES:</strong> 2</li>
                    <li><strong>MSC Release:</strong> Release '99 onwards</li>
                    <li><strong>CCCH Config:</strong> 1 CCCH, not combined with SDCCHs</li>
                    <li><strong>ACS:</strong> False</li>
                    <li><strong>NECI:</strong> 1</li>
                    <li><strong>PWRC:</strong> False</li>
                    <li><strong>DTX:</strong> MSs shall use ULDTX</li>
                    <li><strong>Call Reestablishment Allowed:</strong> False</li>
                    <li><strong>Emergency Call Allowed:</strong> All MSs are allowed to make emergency calls</li>
                    <li><strong>Early Classmark Sending:</strong> Allowed</li>
                    <li><strong>GPRS Indicator:</strong> Present</li>
                    <li><strong>SI13 Position:</strong> BCCH Norm</li>
                    <li><strong>RxLev Access Min:</strong> 5</li>
                    <li><strong>Cell Reselection Hysteresis:</strong> 4</li>
                    <li><strong>Training Sequence Code:</strong> 5</li>
                    <li><strong>Radio Link Timeout:</strong> 63</li>
                    <li><strong>MS Max Tx Power:</strong> 17 dBm</li>
                    <li><strong>T3212 Timer:</strong> 36 minutes</li>
                </ul>
            </div>

            <h2>GPRS Information</h2>
            <div class="cell">
                <ul>
                    <li><strong>RAC:</strong> 71</li>
                    <li><strong>Number of PDCH:</strong> 6</li>
                    <li><strong>Maximum Download Speed:</strong> ~290 kbit/s</li>
                    <li><strong>WAP Gateway:</strong> 172.16.223.208:9201</li>
                    <li><strong>GPRS Coding Scheme:</strong> CS-4 for both UL/DL</li>
                    <li><strong>EGPRS MCS:</strong> MCS9 for both UL/DL</li>
                    <li><strong>NMO:</strong> CS/PS separate attach mode</li>
                    <li><strong>Priority Access Threshold:</strong> 1 to 4</li>
                    <li><strong>PBCCH:</strong> Not present</li>
                    <li><strong>T3168 Timer:</strong> 3</li>
                    <li><strong>T3192 Timer:</strong> 2</li>
                    <li><strong>DRX Timer Max:</strong> 3</li>
                    <li><strong>Access Burst Type:</strong> 8-bit format shall be used</li>
                    <li><strong>Control Ack Type:</strong> RLC/MAC control block</li>
                    <li><strong>PAN Dec:</strong> 1</li>
                    <li><strong>PAN Inc:</strong> 1</li>
                    <li><strong>PAN Max:</strong> 7</li>
                    <li><strong>EGPRS Supported By Cell:</strong> True</li>
                    <li><strong>EGPRS Packet Channel Request:</strong> Use EGPRS PACKET CONTROL REQUEST message for uplink TBF establishment on PRACH</li>
                    <li><strong>BEP Period:</strong> 5</li>
                    <li><strong>PFC Feature Mode:</strong> Network does not support packet flow context procedures</li>
                    <li><strong>DTM Support:</strong> This cell does not support DTM procedures</li>
                    <li><strong>BSS Paging Coordination:</strong> This cell supports CS paging coordination</li>
                    <li><strong>CCN Active:</strong> True</li>
                    <li><strong>Extended UTBF Mode Support:</strong> False</li>
                    <li><strong>Alpha Power Control Parameter:</strong> 0</li>
                    <li><strong>Signal Strength Filter Period (Idle Mode):</strong> 2^(16/2) / 6 multiframes</li>
                    <li><strong>Signal Strength Filter Period (PTM):</strong> 2^16(16/2) / 6 multiframes</li>
                    <li><strong>Interfering Signal Strength Constant:</strong> 2^(8/2)</li>
                    <li><strong>Power Control Measurement Channel:</strong> DL measurements for power control shall be made on BCCH</li>
                </ul>
            </div>

            <h2>Registration, SIM Information, and Numbering Plan</h2>
            <div class="cell">
                <ul>
                    <li><strong>Registration:</strong> Handsets are authenticated against the HLR using their IMSI.</li>
                    <li><strong>Numbering Plan, IMSI and ICCID Assignments:</strong>
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
                                    <li>Phone numbers start with 405-317, 405-613, 405-388, 405-315, 405-749, or 405-657. New SIMs should always start with 405-613, with the last four digits of the number being the last four digits of the ICCID.</li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li><strong>IMSI Validation:</strong> If the IMSI is not found in the HLR, the device is rejected from the network with MM cause #11 (PLMN not allowed)</li>
                    <li><strong>MSISDN:</strong> MSISDNs are required for voice calling and SMS. These are tied to the user's IMSI in the HLR. The MSISDN stored on the SIM card does not matter since number assignment is done by the network.</li>
                </ul>
            </div>

            <h2>GGSN Information</h2>
            <div class="cell">
                <ul>
                    <li><strong>GTP Bind IP:</strong> 172.20.0.14</li>
                    <li><strong>GTP Control Plane IP:</strong> 172.20.0.14</li>
                    <li><strong>GTP User Plane IP:</strong> 172.20.0.14</li>
                    <li><strong>APN:</strong> cingulargprs</li>
                    <li><strong>GTPU Mode:</strong> tun</li>
                    <li><strong>Tunnel Device:</strong> ggsn0</li>
                    <li><strong>IP Version:</strong> IPv4</li>
                    <li><strong>GTP Bind IP:</strong> 172.20.0.14</li>
                    <li><strong>IP Range for UEs:</strong> 10.10.11.0/24 (MSs have PTR records in the format "mobile-010-010-011-XXX.mycingular.net" where XXX is the host portion of the address)</li>
                    <li><strong>DNS Servers:</strong> 172.16.223.204, 172.16.223.208</li>
                </ul>
            </div>

            <h2>Useful MMI/USSD Codes</h2>
            <div class="cell">
                <ul>
                    <li><strong>Field Test Mode on iOS:</strong> *3001#12345#*</li>
                    <li><strong>Pantech Engineering Mode:</strong> *01763*3641# to enable, hold the "Next" button then dial *01763*3640# to exit and disable.</li>
                    <li><strong>Samsung Field Test Mode:</strong> *#9999*0#, *#0206*324#, *#0011#</li>
                    <li><strong>Show MSISDN:</strong> *#100#</li>
                    <li><strong>Show IMSI:</strong> *#101#</li>
                </ul>
            </div>
        </div>
    </div>
</asp:Content>
