<%@ Page Title="Curtains - LovelyCurtains Ltd" Language="C#" MasterPageFile="~/masterpages/Site.Master" AutoEventWireup="true" CodeBehind="Curtains.aspx.cs" Inherits="LovelyCurtains.Web.Curtains" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta name="description" content="" />
    <meta name="keywords" content="" />
    <link rel="stylesheet" type="text/css" href="/css/jquery.ad-gallery.css"/>
    <script type="text/javascript" src="/scripts/jquery.ad-gallery.js"></script>

    <script type="text/javascript">
        $(function () {
            $('img.image0').data('ad-desc', 'Simply Beautiful');
            $('img.image0').data('ad-title', 'Gold');
          
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
<h1>Curtains</h1>
<p>Update your bedroom with trendy new looks with our top designs.</p>


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
              <a href="/chrome/Gallery/Curtains/Curtain1.jpg">
                <img src="/chrome/Gallery/Curtains/thumbs/tCurtain1.jpg" class="image0">
              </a>
            </li>
            <li>
              <a href="/chrome/Gallery/Curtains/Curtain2.jpg">
                <img src="/chrome/Gallery/Curtains/thumbs/tCurtain2.jpg" title="" alt="" class="image1">
              </a>
            </li>
            <li>
              <a href="/chrome/Gallery/Curtains/Curtain3.jpg">
                <img src="/chrome/Gallery/Curtains/thumbs/tCurtain3.jpg" title="" longdesc="" alt="" class="image2">
              </a>
            </li>
            <li>
              <a href="/chrome/Gallery/Curtains/Curtain4.jpg">
                <img src="/chrome/Gallery/Curtains/thumbs/tCurtain4.jpg" title="" alt="" class="image3">
              </a>
            </li>
            <li>
              <a href="/chrome/Gallery/Curtains/Curtain5.jpg">
                <img src="/chrome/Gallery/Curtains/thumbs/tCurtain5.jpg" title="" alt="" class="image4">
              </a>
            </li>
            <li>
              <a href="/chrome/Gallery/Curtains/Curtain6.jpg">
                <img src="/chrome/Gallery/Curtains/thumbs/tCurtain6.jpg" title="" alt="" class="image5">
              </a>
            </li>
            <li>
              <a href="/chrome/Gallery/Curtains/Curtain7.jpg">
                <img src="/chrome/Gallery/Curtains/thumbs/tCurtain7.jpg" title="" alt="" class="image6">
              </a>
            </li>
            <li>
              <a href="/chrome/Gallery/Curtains/Curtain8.jpg">
                <img src="/chrome/Gallery/Curtains/thumbs/tCurtain8.jpg" title="" alt="" class="image7">
              </a>
            </li>
            <li>
              <a href="/chrome/Gallery/Curtains/Curtain9.jpg">
                <img src="/chrome/Gallery/Curtains/thumbs/tCurtain9.jpg" title="" alt="" class="image8">
              </a>
            </li>
            <li>
              <a href="/chrome/Gallery/Curtains/Curtain10.jpg">
                <img src="/chrome/Gallery/Curtains/thumbs/tCurtain10.jpg" title="" alt="" class="image9">
              </a>
            </li>
            <li>
              <a href="/chrome/Gallery/Curtains/Curtain11.jpg">
                <img src="/chrome/Gallery/Curtains/thumbs/tCurtain11.jpg" title="" alt="" class="image10">
              </a>
            </li>
            <li>
              <a href="/chrome/Gallery/Curtains/Curtain12.jpg">
                <img src="/chrome/Gallery/Curtains/thumbs/tCurtain12.jpg" title="" alt="" class="image11">
              </a>
            </li>
            <li>
              <a href="/chrome/Gallery/Curtains/Curtain13.jpg">
                <img src="/chrome/Gallery/Curtains/thumbs/tCurtain13.jpg" title="" alt="" class="image12">
              </a>
            </li>
            <li>
              <a href="/chrome/Gallery/Curtains/Curtain14.jpg">
                <img src="/chrome/Gallery/Curtains/thumbs/tCurtain14.jpg" title="" alt="" class="image13">
              </a>
            </li>
             <li>
              <a href="/chrome/Gallery/Curtains/Curtain15.jpg">
                <img src="/chrome/Gallery/Curtains/thumbs/tCurtain15.jpg" title="" alt="" class="image14">
              </a>
            </li>
             <li>
              <a href="/chrome/Gallery/Curtains/Curtain16.jpg">
                <img src="/chrome/Gallery/Curtains/thumbs/tCurtain16.jpg" title="" alt="" class="image15">
              </a>
            </li>
             <li>
              <a href="/chrome/Gallery/Curtains/Curtain17.jpg">
                <img src="/chrome/Gallery/Curtains/thumbs/tCurtain17.jpg" title="" alt="" class="image16">
              </a>
            </li>
             <li>
              <a href="/chrome/Gallery/Curtains/Curtain18.jpg">
                <img src="/chrome/Gallery/Curtains/thumbs/tCurtain18.jpg" title="" alt="" class="image17">
              </a>
            </li>
             <li>
              <a href="/chrome/Gallery/Curtains/Curtain19.jpg">
                <img src="/chrome/Gallery/Curtains/thumbs/tCurtain19.jpg" title="" alt="" class="image18">
              </a>
            </li>
             <li>
              <a href="/chrome/Gallery/Curtains/Curtain20.jpg">
                <img src="/chrome/Gallery/Curtains/thumbs/tCurtain20.jpg" title="" alt="" class="image19">
              </a>
            </li>
             <li>
              <a href="/chrome/Gallery/Curtains/Curtain21.jpg">
                <img src="/chrome/Gallery/Curtains/thumbs/tCurtain21.jpg" title="" alt="" class="image20">
              </a>
            </li>
             <li>
              <a href="/chrome/Gallery/Curtains/Curtain22.jpg">
                <img src="/chrome/Gallery/Curtains/thumbs/tCurtain22.jpg" title="" alt="" class="image21">
              </a>
            </li>
             <li>
              <a href="/chrome/Gallery/Curtains/Curtain23.jpg">
                <img src="/chrome/Gallery/Curtains/thumbs/tCurtain23.jpg" title="" alt="" class="image22">
              </a>
            </li>
              <li>
              <a href="/chrome/Gallery/Curtains/Curtain24.jpg">
                <img src="/chrome/Gallery/Curtains/thumbs/tCurtain24.jpg" title="" alt="" class="image23">
              </a>
            </li>

          </ul>
        </div>
      </div>
    </div>

    <div id="descriptions">

    </div>

</asp:Content>
