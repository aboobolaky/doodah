<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Menu.ascx.cs" Inherits="LovelyCurtains.Web.usercontrols.Menu" %>
 <div id="menu">
                            <ul>
                                <li><a href="/" clientidmode="Static"  id="menu1" runat="server" accesskey="1" title="Home"><span>Home</span></a></li>
                                <li><a href="~/curtains.aspx" clientidmode="Static" runat="server" id="menu2" accesskey="2" title="Curtains"><span>Curtains</span></a></li>
                                <li><a href="~/accessories.aspx" clientidmode="Static" id="menu3" runat="server" accesskey="3" title="Accessories"><span>Accessories</span></a></li>
                                <li><a href="~/bedding.aspx"  clientidmode="Static" id="menu6" runat="server" accesskey="4" title="Bedding"><span>Bedding</span></a></li>
                                <li><a href="~/contactus.aspx"  clientidmode="Static" id="menu7" runat="server" accesskey="5" title=""><span>Contact Us</span></a></li>
                            <%--    <li><a href="#"  id="menu6" runat="server" accesskey="6" title=""><span>Clearance</span></a></li>
                                <li><a href="#"  id="menu7" runat="server" accesskey="7" title=""><span>Special Offers</span></a></li>--%>
                            </ul>
              </div>