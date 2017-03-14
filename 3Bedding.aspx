<%@ Page Title="Beddings - LovelyCurtains Ltd" Language="C#" MasterPageFile="~/masterpages/Site.Master" AutoEventWireup="true" CodeBehind="Bedding.aspx.cs" Inherits="LovelyCurtains.Web.Bedding" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

      <meta name="description" content="" />
    <meta name="keywords" content="" />
    <link rel="stylesheet" type="text/css" href="/css/jquery.ad-gallery.css"/>
    <script type="text/javascript" src="/scripts/jquery.ad-gallery.js"></script>

    <script type="text/javascript">
        $(function () {
            $('img.image0').data('ad-desc', 'Simply Beautiful');
            $('img.image0').data('ad-title', 'Classic Beige  Brown Theme');
            var galleries = $('.ad-gallery').adGallery();

            //galleries[0].settings.description_wrapper = $('#descriptions');

            $('#toggle-slideshow').click(
      function () {
          galleries[0].slideshow.toggle();
          return false;
      }
    );
            $('#toggle-description').click(
      function () {
          if (!galleries[0].settings.description_wrapper) {
              galleries[0].settings.description_wrapper = $('#descriptions');
          } else {
              galleries[0].settings.description_wrapper = false;
          }
          return false;
      }
    );
        });
  </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cplTop" runat="server">
<h1>Bedding</h1>
<p>
Cozy bedding in styles for every décor, from classic to contemporary. </p>

<p>Finish your home off with our unique accessories. Your home will be the talk of the town!</p>
<h3>Decorative pillows</h3>
<h3>Sheets & Pillowcases</h3>
<h3>Tablecloths</h3>
<p>From casual to formal dining, we have what you need to enhance your dining tables.</p>


</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cplPageContent" runat="server">
 <div id="gallery" class="ad-gallery">
      <div class="ad-image-wrapper">
      </div>
      <div class="ad-controls">
      </div>
      <div class="ad-nav">
        <div class="ad-thumbs">
          <ul class="ad-thumb-list">
            <li>
              <a href="/chrome/Gallery/Bedding/image10.jpg">
                <img src="/chrome/Gallery/Bedding/thumbs/image10_1.jpg" class="image0"/>
              </a>
            </li>
            <li>
              <a href="/chrome/Gallery/Bedding/image18.jpg">
                <img src="/chrome/Gallery/Bedding/thumbs/image18_1.jpg" title="" alt="" class="image1"/>
              </a>
            </li>
            <li>
              <a href="/chrome/Gallery/Bedding/image19.jpg">
                <img src="/chrome/Gallery/Bedding/thumbs/image19_1.jpg" title="" longdesc="" alt="" class="image2"/>
              </a>
            </li>
            <li>
              <a href="/chrome/Gallery/Bedding/image20.jpg">
                <img src="/chrome/Gallery/Bedding/thumbs/image20_1.jpg" title="" alt="" class="image3"/>
              </a>
            </li>
           
          </ul>
        </div>
      </div>
    </div>

    <div id="descriptions">

    </div>



</asp:Content>
