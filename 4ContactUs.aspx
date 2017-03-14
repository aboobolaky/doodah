<%@ Page Title="Contact us - LovelyCurtains Ltd" Language="C#" MasterPageFile="~/masterpages/Site.Master" AutoEventWireup="true"
    CodeBehind="ContactUs.aspx.cs" Inherits="LovelyCurtains.Web.ContactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<meta name="description" content="" />
    <meta name="keywords" content="" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cplTop" runat="server">
    <h1>
        Contact Us</h1>
          <p>
           <strong>Lovely Curtains Ltd</strong></p>
           
           <p>
            Skydew Building<br />
            Royal Road<br />
            Belle Rose<br />
            Tel: 464-0324<br />
            Email: <a href="mailto:lovelycurtains@intnet.mu">lovelycurtains@intnet.mu</a>
           </p>
        <p>Call us today! Let us be of some help!</p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cplPageContent" runat="server">
    <div id="contactusForm">
        <fieldset>
            <legend>Contact Us </legend>
            <asp:ValidationSummary ID="valSum" runat="server"  DisplayMode="List" CssClass="errorMsg" ValidationGroup="SendMessage" />
            <asp:PlaceHolder ID="plhInject" runat="server" /> 
            <asp:Panel ID="pnlFeedback" CssClass="feedback" runat="server" Visible="false" EnableViewState="false">
            <p>Thank you for getting in touch with us. We will get back to you as soon as we can.</p>
            </asp:Panel>
              <asp:Label AssociatedControlID="txtFullName" Text="* Full Name" runat="server">
              <asp:RequiredFieldValidator runat="server" ID="rfvFullName" ValidationGroup="SendMessage" Text=" *" ErrorMessage="Full Name is a required field" ControlToValidate="txtFullName" />
                <asp:TextBox ID="txtFullName" runat="server"></asp:TextBox>
                
            </asp:Label>
            <asp:Label AssociatedControlID="txtTelephoneNumber" Text="* Telephone Number" runat="server">
            <asp:RequiredFieldValidator runat="server" ID="rfvTelephoneNumber" ValidationGroup="SendMessage" Text=" *" ErrorMessage="Telephone Number is a required field" ControlToValidate="txtTelephoneNumber" />
                <asp:TextBox ID="txtTelephoneNumber" runat="server"></asp:TextBox>
                
            </asp:Label>
            <asp:Label AssociatedControlID="txtMessage" Text="* Message" runat="server">
            <asp:RequiredFieldValidator runat="server" ID="rfvMessage" ValidationGroup="SendMessage" Text=" *" ErrorMessage="Message is a required field" ControlToValidate="txtMessage" />
                <asp:TextBox ID="txtMessage" TextMode="MultiLine" Rows="10" Columns="15" runat="server"></asp:TextBox>
            </asp:Label>

             <recaptcha:RecaptchaControl Theme="clean"    ID="recaptcha"   runat="server"    PublicKey="<%$ AppSettings:RecaptchaPublicKey %>"    PrivateKey="<%$ AppSettings:RecaptchaPrivateKey %>"    />

            <asp:Button ID="btnSend" Text="Send Message" runat="server" CssClass="submit" ValidationGroup="SendMessage"  />
        </fieldset>
    </div>
    <div class="googleMap">
        <artem:GoogleMap ID="gmap1" runat="server" Zoom="16" Width="320px" Height="500px"
            Key="<%$ AppSettings:GoogleMapsKey %>" Latitude="-20.24778" Longitude="57.48285">
        </artem:GoogleMap>
    </div>
</asp:Content>
