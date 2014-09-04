<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="yemeksepeti.WebForm1" %>

<%@ Register Assembly="DevExpress.Web.v14.1, Version=14.1.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web.ASPxGridView" TagPrefix="dx" %>

<%@ Register assembly="DevExpress.Web.v14.1, Version=14.1.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web.ASPxEditors" tagprefix="dx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="Content/style.css" />
</head>
<body>
    <form id="form1" runat="server">
  <div id="page">
<div id="header"></div>
<div id="search" style="display:block;">
<div class="searcharkaplan">
<div id="search-bar">
<div class="g">Search for restaurants in Pattaya</div>
<div class="pd-Se">
    <asp:DropDownList ID="DropDownList1" Width="296px" Height="27px" Class="ab-bb" style="float:left;margin-right:10px;padding-bottom:5px;padding-left:5px;" runat="server">
        <asp:ListItem>Pick Your Location</asp:ListItem>
    </asp:DropDownList>
    <asp:DropDownList ID="DropDownList2" Width="296px" Height="27px" Class="ab-bb" style="float:left;margin-right:10px;padding-bottom:5px;padding-left:5px;" runat="server">
        <asp:ListItem>Cuisine</asp:ListItem>
    </asp:DropDownList>
    <asp:DropDownList ID="DropDownList3" Width="296px" Height="27px" Class="ab-bb" style="float:left;margin-right:10px;padding-bottom:5px;padding-left:5px;" runat="server">
        <asp:ListItem>Restaurant name</asp:ListItem>
    </asp:DropDownList>
    <dx:ASPxButton ID="ASPxButton1" style="float:left;" runat="server" Text="Go" Height="24px" Theme="Youthful" Width="15px">
    </dx:ASPxButton>
    </div>
</div>
</div>
</div>
<div id="content" style="min-height: 300px;">
<div id="icerik">
<div id="anonymouspage">
<div class="k-l-m">
<div id="combo-arrow"></div>
<h1 class="g">Order food online with 3 easy steps:</h1>
<div class="n-o"><div class="n n-r">
<span class="p-u a-b-c"></span>
<span class="p-q"><span class="p-q-Db">Select your <br/> area</span>
<span class="p-v a-b-c">
</span>
</span>
</div>
<div class="n n-s">
<span class="p-u a-b-c"></span>
<span class="p-q"><span class="p-q-Db">Pick restaurant <br /> &amp; Place order</span>
<span class="p-v a-b-c">
</span>
</span></div>
<div class="n n-t">
<span class="p-u a-b-c"></span>
<span class="p-q"><span class="p-q-Db">Pay on <br/> delivery</span></span></div></div></div>
<div id="anonymous-page-banner-areas">
<div id="anonymous-page-banner-slider" style="padding-left:1px;"><img src="Images/2362.jpg" /></div>
<div id="anonymous-page-single-banner"><img src="Images/download-foc-mobile-apps-bg.jpg" /></div>

</div>
<div class="e-f">
<h2 class="g">Ordering Food Online with Foodonclick.com</h2>
<div class="p-o-w">
<div class="p-o">
<div class="p x-B">
<span class="p-u a-b-c"></span>
<p>Thousands of menus and many cuisines to choose from in more than 1000 restaurants.</p>
</div>
<div class="p x-y">
<span class="p-u a-b-c"></span>
<p>No busy lines or misunderstanding on the phone. Easy and accurate orders.</p>
</div>
<div class="p D-B">
<span class="p-u a-b-c"></span>
<p>Special offers and promotions in your area.</p>
</div>
<div class="p z-A-B"><span class="p-u a-b-c"></span><p>Accessible customer service both via phone and online chat.</p></div>
</div>
</div>
</div>
</div>
<div id="page-footer-text">
<p id="seoText_FOOTER">
Foodonclick.com is now offering its Muscat users to order delivery food from Muscat restaurants online.  We made it a mission to make food delivery and take-away in Muscat Oman  easy and convinient. You don't need to look for restaurant telephone number anymore - browse updated restaurant menus, choose your favorite delivery food and order meal online in just a couple of clicks. We will transfer your order to the restaurant right away and restaurant will deliver it in no time. Be it a burger menu, pizza or healthy salad - choose from numerous Muscat restaurants at Foodonclick.com to satisfy your appetite!</p></div>
</div>
</div>
</div>


<div id="footer">
<div id="footericerik">

<div class="footermenu">
<div class="footern">
<div class="emre">
İstanbul
    <asp:Button ID="Button1" runat="server" Text="Change" />
</div>
</div>
</div>
<div class="footermenu2">
<div class="footerm">
<div class="emre">
<ul class="z"><li><a href="#">İletişim</a></li>
<li><a href="#">SSS</a></li>
<li><a href="#">K.Sözleşmesi</a></li>
<li><a href="#">Promosyonlar</a></li></ul>
</div>
</div>
</div>

</div>
</div>


<div id="footer2">
<div id="restoran-footer">
<div class="x-kb">
<h3>Yeni Eklenen Restoranlar</h3>
<ul>

<li>
<a href="#">
<span class="fb"></span>McDonalds </a>
</li>
<li>
<a href="#">
<span class="fb"></span>Emre Niyazioğlu </a>
</li>
<li>
<a href="#">
<span class="fb"></span>Recep Duman </a>
</li>
    </ul>
</div>
<div class="x-kb">
<h3>En Çok Sipariş Verilenler</h3>
<ul>
<li>
<a href="#">
<span class="fb"></span>Burak Kaya </a>
</li>
<li>
<a href="#">
<span class="fb"></span>Fahrettin Aslan </a>
</li>
<li>
<a href="#">
<span class="fb"></span>Tuğba Çırak </a>
</li>
<li>
<a href="#">
<span class="fb"></span>Recep Duman </a>
</li>
    </ul>
</div>
<div class="x-kb">
<h3>En İyi Mutfaklar</h3>
<ul>
<li><a href="#"><span class="fb"></span>Emre Burak Recep</a></li>                  
<li><a href="#"><span class="fb"></span>Emre Burak Recep</a></li> 
<li><a href="#"><span class="fb"></span>Emre Burak Recep </a></li>
<li><a href="#"><span class="fb"></span>Emre Burak Recep </a></li>
     </ul>
</div>
   
<div class="x-kb">
<h3>En İyi Restoranlar</h3>
<ul>
<li><a href="#"><span class="fb"></span>Emre Burak Recep</a></li>                  
<li><a href="#"><span class="fb"></span>Emre Burak Recep</a></li> 
<li><a href="#"><span class="fb"></span>Emre Burak Recep </a></li>
<li><a href="#"><span class="fb"></span>Emre Burak Recep </a></li>
    </ul>
</div>
</div>
<div id="copyright">
<div style="width: 980px; margin: 0 auto;overflow: hidden;">
<div style="float: left;"><p style="margin: 0;padding: 0;color: #d3d3d3;font-size: 11px;"><b>Copyright © 2014</b> Emre & Burak & Recep</p></div>
</div>
</div>
</div>
    </form>
</body>
</html>
