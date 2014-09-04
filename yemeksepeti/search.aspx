<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="search.aspx.cs" Inherits="yemeksepeti.search" %>

<%@ Register assembly="DevExpress.Web.v14.1, Version=14.1.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web.ASPxEditors" tagprefix="dx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Content/style.css" rel="stylesheet" />

    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <input type="hidden" id="payment-method" name="payment-method" class="bc-q-cc-Tc">
    <div id="page">
<div id="header"></div>
<div id="content" style="min-height: 300px;">
<div id="icerik">
<div class="T-b">
<div id="restaurantlist">
<div class="o-g">
<h1>Food Delivery in <span>Pattaya</span> </h1>
</div>
<div class="x-o-T">
<div id="fast-filter">
<div class="T-tc-p">
<div id="fast-search-filter" class="T-U-tc">
    <asp:TextBox ID="TextBox1" class="T-U-tc-Hd" runat="server">Search Restaurant</asp:TextBox>
</div>
</div>
<div id="fast-type-filter">
<div class="tc-Nd-Tb Jc-now-Sd" id="now-open">
<span class="ab-Pd" aria-checked="false" role="checkbox" tabindex="0" aria-labelledby="now-open" style="-webkit-user-select: none;">
    <asp:CheckBox ID="CheckBox1" runat="server" />
</span>
<span class="wc-xc"></span>
<span class="Pd-jc">Now open</span>
<input type="checkbox" id="open-only-checkbox" class="Sd-Td-Pd" name="open-only-checkbox" value="1">
<span class="tc-Vd">9</span>
</div>
<div class="tc-Nd-Tb Jc-with-D" id="with-promotion">
<span class="ab-Pd" aria-checked="false" role="checkbox" tabindex="0" aria-labelledby="with-promotion" style="-webkit-user-select: none;">
    <asp:CheckBox ID="CheckBox2" runat="server" /></span>
<span class="Od"></span>
<span class="Pd-jc">With promotion</span>
<input type="checkbox" id="having-promotion-checkbox" class="Ud-D-Pd" name="having-promotion-checkbox" value="0">
<span class="tc-Vd">6</span>
</div>
</div>
<div class="T-tc-p">
<div id="fast-delivery-area-filter">
<h3 class="T-tc-p-g">Delivery area</h3>
<div class="fast-delivery-area-filter-select">

    <asp:DropDownList ID="DropDownList1" runat="server" style="padding-left:5px;padding-bottom:5px;" class="ab-bb" Height="30px" Width="180px">
        <asp:ListItem>Delivery Areas</asp:ListItem>
    </asp:DropDownList>


</div>
</div>

</div>
<div class="T-tc-p">
<div id="fast-minimum-delivery-price-filter">
<h3 class="T-tc-p-g">Minimum Delivery Amount</h3>
    <p class="T-tc-p-g">
        <dx:ASPxTrackBar ID="ASPxTrackBar1" runat="server" Theme="Moderno" EnableTheming="True" EqualTickMarks="True" LargeTickEndValue="1" MaxValue="1" Position="0" PositionStart="0" Step="1" TextField="5">
            <Items>
                <dx:TrackBarItem Text="5" Value="5" />
                <dx:TrackBarItem Text="10" Value="10" />
            </Items>
        </dx:ASPxTrackBar>
    </p>
</div>
</div>
<div class="T-tc-p">
<div id="fast-delivery-fee-filter">
<h3 class="T-tc-p-g">Delivery Fee</h3>
    <div class="fast-delivery-area-filter-select">
        <asp:DropDownList ID="DropDownList2" style="padding-bottom:5px;padding-left:10px;padding-right:10px;" runat="server" CssClass="ab-bb" Height="28px" Width="180px">
            <asp:ListItem>All</asp:ListItem>
            <asp:ListItem>Free Delivery</asp:ListItem>
            <asp:ListItem>5</asp:ListItem>
            <asp:ListItem>10</asp:ListItem>
        </asp:DropDownList>
    </div>
</div>
</div>
<div class="T-tc-p">
<div id="fast-restaurant-ratings-filter">
<h3 class="T-tc-p-g">Restaurant Ratings</h3>
<div class="T-Eb-points-lb-w lb-w">
<div id="fast-total-points-slider" class="ab-lb T-Eb-points-lb ab-lb-De" >
    <dx:ASPxTrackBar ID="ASPxTrackBar2" runat="server" Theme="Moderno">
    </dx:ASPxTrackBar>
</div>
</div>
</div>
</div>
<div id="fastCuisineFilterSlot" class="T-tc-p">
<div id="fast-cuisine-selection-filter">
<h3 class="T-tc-p-g">Cuisine Selection</h3>
<div id="fast-cuisine-selection-cuisine" class="T-X-sc-X">
<div class="tc-Nd-Tb" id="cuisine-93c7b94a-3e71-42a2-8e6c-f95ce30a60b3">
<div class="p" id=":2d.lbl">
<span class="ab-Pd" aria-checked="false" role="checkbox" aria-labelledby=":2d.lbl" style="-webkit-user-select: none;" tabindex="0">
    <asp:CheckBox ID="CheckBox3" runat="server" /></span>
<span class="Pd-jc">Arabic</span>
</div>
<span class="tc-Vd" style="display:none;"></span>
</div>
<div class="tc-Nd-Tb" id="cuisine-0f1f7191-b3a7-4d62-b8ee-56025dcbceec">
<div class="p" id=":2e.lbl">
<span class="ab-Pd" aria-checked="false" role="checkbox" aria-labelledby=":2e.lbl" style="-webkit-user-select: none;" tabindex="0">
    <asp:CheckBox ID="CheckBox4" runat="server" /></span>
<span class="Pd-jc">Fastfood &amp; Burgers</span>
</div>
<span class="tc-Vd" style="display:none;"></span>
</div>
<div class="tc-Nd-Tb" id="cuisine-c41d2687-8892-4395-a217-9d9b3f156288">
<div class="p" id=":2f.lbl">
<span class="ab-Pd" aria-checked="false" role="checkbox" aria-labelledby=":2f.lbl" style="-webkit-user-select: none;" tabindex="0">
    <asp:CheckBox ID="CheckBox5" runat="server" /></span>
<span class="Pd-jc">Pizzas</span>
</div>
<span class="tc-Vd" style="display:none;"></span>
</div>
</div>
<div class="tc-H">
<a id="fast-cuisine-selection-filter-ations-see-all" class="T-X-sc-tc-Wd-Xd-Yd" href="javascript:;">See all cuisines</a>
</div>
</div>
</div>
<div class="T-tc-p">
<div id="fast-average-delivery-time-filter">
<h3 class="T-tc-p-g">Average Delivery Time</h3>
    <p class="T-tc-p-g">
        <dx:ASPxTrackBar ID="ASPxTrackBar3" runat="server" Theme="Moderno">
        </dx:ASPxTrackBar>
    </p>
</div>
</div>





</div>
</div>
<div id="restaurant-result-container" class="x-o">
<div id="restaurant-list-sorter" class="x-o-Ah">
<div id="fast-filter-query" class="T-tc-Bh-p">
<span class="g">Filtered by:</span>
<ul id="fast-filter-query-item-list" class="p-o">
<li><a id="areaSelect" class="p" href="javascript:;">
<span class="g">Area:</span>
<span class="Fb"> Abu Dhabi Industrial Area</span>
<span class="Ib"></span>
</a>
</li>
<li>
<a id="clear-all" class="Jb-Yd" href="javascript:;">
<span class="Ib"></span>Reset filters</a>
</li>
</ul>
</div>
<div id="fast-restaurant-result-header" class="T-x-Id-nd">
<div class="T-Ch-p">
<span class="g">Sort by:</span>
<ul class="p-o">
<li>
<a href="javascript:;" id="alphabetic" class="p Dh">
<span class="q">Alphabetic</span>
<span class="Ib">
</span>
</a>
</li>
<li>
<a href="javascript:;" id="rating" class="p "><span class="q">Rating</span><span class="Ib"></span></a></li></ul></div><div id="fast-result-total" class="T-Id-Eb"><p>We found <strong>22 restaurants</strong> serving that fit the above criteria.</p></div></div>
</div>
<div id="fast-restaurant-result" class="T-x-Id">
<div id="Div13">
<div class="p" itemscope="" itemtype="http://schema.org/Restaurant"><div class="p-md-w"><div class="p-md-ib"><div class="p-md"><a href="http://abudhabi.foodonclick.com/#!/caravan-restaurant-al-markaziyah_menu" class="md"><img src="http://img-foodonclick.mncdn.com/CategoryImages/TR_DUBAI/caravan_restaurant_small.gif" alt="Caravan Restaurant, Al Markaziyah"></a></div></div></div><div class="p-T-x-Mb"><span><h2 class="p-g" itemprop="name"><a href="http://abudhabi.foodonclick.com/#!/caravan-restaurant-al-markaziyah_menu" class="p-g-nh" itemprop="url">Caravan Restaurant, Al Markaziyah</a></h2></span><div class="p-X"><span itemprop="servescuisine">Indian</span><span class="Re">|</span><span itemprop="servescuisine">Thai</span><span class="Re">|</span><span itemprop="servescuisine">Chinese</span></div><div class="p-Mb"><div class="m-Qb"><span class="g">Min. Delivery Amount</span><span class="Fb">150 <span class="curr">DHS</span></span></div><div class="m-Qc"><span class="g">Avg. Delivery Time</span><span class="Fb">60 <span class="curr">min</span></span></div><div class="m-Ub"><span class="g">Delivery Fee: </span><span class="Fb">0 <span class="curr">DHS</span></span></div></div><div class="vc"><div class="Ig"><span class="xb">Speed:</span><span class="Fb Ac">6</span></div><div class="Re">|</div><div class="Jg"><span class="xb">Service:</span><span class="Fb Bc">8</span></div><div class="Re">|</div><div class="Kg"><span class="xb">Flavour:</span><span class="Fb Bc" itemprop="rating" itemscope="" itemtype="http://data-vocabulary.org/Rating"><span itemprop="value">8</span> <span class="Eh">/ <span itemprop="best">10</span></span></span></div></div><div class="D"><span>PROMOTION</span></div><div class="wc xc"></div></div></div>
</div>
    <div id="Div1">
<div class="p" itemscope="" itemtype="http://schema.org/Restaurant"><div class="p-md-w"><div class="p-md-ib"><div class="p-md"><a href="http://abudhabi.foodonclick.com/#!/caravan-restaurant-al-markaziyah_menu" class="md"><img src="http://img-foodonclick.mncdn.com/CategoryImages/TR_DUBAI/caravan_restaurant_small.gif" alt="Caravan Restaurant, Al Markaziyah"></a></div></div></div><div class="p-T-x-Mb"><span><h2 class="p-g" itemprop="name"><a href="http://abudhabi.foodonclick.com/#!/caravan-restaurant-al-markaziyah_menu" class="p-g-nh" itemprop="url">Caravan Restaurant, Al Markaziyah</a></h2></span><div class="p-X"><span itemprop="servescuisine">Indian</span><span class="Re">|</span><span itemprop="servescuisine">Thai</span><span class="Re">|</span><span itemprop="servescuisine">Chinese</span></div><div class="p-Mb"><div class="m-Qb"><span class="g">Min. Delivery Amount</span><span class="Fb">150 <span class="curr">DHS</span></span></div><div class="m-Qc"><span class="g">Avg. Delivery Time</span><span class="Fb">60 <span class="curr">min</span></span></div><div class="m-Ub"><span class="g">Delivery Fee: </span><span class="Fb">0 <span class="curr">DHS</span></span></div></div><div class="vc"><div class="Ig"><span class="xb">Speed:</span><span class="Fb Ac">6</span></div><div class="Re">|</div><div class="Jg"><span class="xb">Service:</span><span class="Fb Bc">8</span></div><div class="Re">|</div><div class="Kg"><span class="xb">Flavour:</span><span class="Fb Bc" itemprop="rating" itemscope="" itemtype="http://data-vocabulary.org/Rating"><span itemprop="value">8</span> <span class="Eh">/ <span itemprop="best">10</span></span></span></div></div><div class="wc xc"></div></div></div>
</div>
    <div id="Div2">
<div class="p" itemscope="" itemtype="http://schema.org/Restaurant"><div class="p-md-w"><div class="p-md-ib"><div class="p-md"><a href="http://abudhabi.foodonclick.com/#!/caravan-restaurant-al-markaziyah_menu" class="md"><img src="http://img-foodonclick.mncdn.com/CategoryImages/TR_DUBAI/caravan_restaurant_small.gif" alt="Caravan Restaurant, Al Markaziyah"></a></div></div></div><div class="p-T-x-Mb"><span><h2 class="p-g" itemprop="name"><a href="http://abudhabi.foodonclick.com/#!/caravan-restaurant-al-markaziyah_menu" class="p-g-nh" itemprop="url">Caravan Restaurant, Al Markaziyah</a></h2></span><div class="p-X"><span itemprop="servescuisine">Indian</span><span class="Re">|</span><span itemprop="servescuisine">Thai</span><span class="Re">|</span><span itemprop="servescuisine">Chinese</span></div><div class="p-Mb"><div class="m-Qb"><span class="g">Min. Delivery Amount</span><span class="Fb">150 <span class="curr">DHS</span></span></div><div class="m-Qc"><span class="g">Avg. Delivery Time</span><span class="Fb">60 <span class="curr">min</span></span></div><div class="m-Ub"><span class="g">Delivery Fee: </span><span class="Fb">0 <span class="curr">DHS</span></span></div></div><div class="vc"><div class="Ig"><span class="xb">Speed:</span><span class="Fb Ac">6</span></div><div class="Re">|</div><div class="Jg"><span class="xb">Service:</span><span class="Fb Bc">8</span></div><div class="Re">|</div><div class="Kg"><span class="xb">Flavour:</span><span class="Fb Bc" itemprop="rating" itemscope="" itemtype="http://data-vocabulary.org/Rating"><span itemprop="value">8</span> <span class="Eh">/ <span itemprop="best">10</span></span></span></div></div><div class="wc xc"></div></div></div>
</div>
    <div id="Div3">
<div class="p" itemscope="" itemtype="http://schema.org/Restaurant"><div class="p-md-w"><div class="p-md-ib"><div class="p-md"><a href="http://abudhabi.foodonclick.com/#!/caravan-restaurant-al-markaziyah_menu" class="md"><img src="http://img-foodonclick.mncdn.com/CategoryImages/TR_DUBAI/caravan_restaurant_small.gif" alt="Caravan Restaurant, Al Markaziyah"></a></div></div></div><div class="p-T-x-Mb"><span><h2 class="p-g" itemprop="name"><a href="http://abudhabi.foodonclick.com/#!/caravan-restaurant-al-markaziyah_menu" class="p-g-nh" itemprop="url">Caravan Restaurant, Al Markaziyah</a></h2></span><div class="p-X"><span itemprop="servescuisine">Indian</span><span class="Re">|</span><span itemprop="servescuisine">Thai</span><span class="Re">|</span><span itemprop="servescuisine">Chinese</span></div><div class="p-Mb"><div class="m-Qb"><span class="g">Min. Delivery Amount</span><span class="Fb">150 <span class="curr">DHS</span></span></div><div class="m-Qc"><span class="g">Avg. Delivery Time</span><span class="Fb">60 <span class="curr">min</span></span></div><div class="m-Ub"><span class="g">Delivery Fee: </span><span class="Fb">0 <span class="curr">DHS</span></span></div></div><div class="vc"><div class="Ig"><span class="xb">Speed:</span><span class="Fb Ac">6</span></div><div class="Re">|</div><div class="Jg"><span class="xb">Service:</span><span class="Fb Bc">8</span></div><div class="Re">|</div><div class="Kg"><span class="xb">Flavour:</span><span class="Fb Bc" itemprop="rating" itemscope="" itemtype="http://data-vocabulary.org/Rating"><span itemprop="value">8</span> <span class="Eh">/ <span itemprop="best">10</span></span></span></div></div><div class="wc xc"></div></div></div>
</div>
    <div id="Div4">
<div class="p" itemscope="" itemtype="http://schema.org/Restaurant"><div class="p-md-w"><div class="p-md-ib"><div class="p-md"><a href="http://abudhabi.foodonclick.com/#!/caravan-restaurant-al-markaziyah_menu" class="md"><img src="http://img-foodonclick.mncdn.com/CategoryImages/TR_DUBAI/caravan_restaurant_small.gif" alt="Caravan Restaurant, Al Markaziyah"></a></div></div></div><div class="p-T-x-Mb"><span><h2 class="p-g" itemprop="name"><a href="http://abudhabi.foodonclick.com/#!/caravan-restaurant-al-markaziyah_menu" class="p-g-nh" itemprop="url">Caravan Restaurant, Al Markaziyah</a></h2></span><div class="p-X"><span itemprop="servescuisine">Indian</span><span class="Re">|</span><span itemprop="servescuisine">Thai</span><span class="Re">|</span><span itemprop="servescuisine">Chinese</span></div><div class="p-Mb"><div class="m-Qb"><span class="g">Min. Delivery Amount</span><span class="Fb">150 <span class="curr">DHS</span></span></div><div class="m-Qc"><span class="g">Avg. Delivery Time</span><span class="Fb">60 <span class="curr">min</span></span></div><div class="m-Ub"><span class="g">Delivery Fee: </span><span class="Fb">0 <span class="curr">DHS</span></span></div></div><div class="vc"><div class="Ig"><span class="xb">Speed:</span><span class="Fb Ac">6</span></div><div class="Re">|</div><div class="Jg"><span class="xb">Service:</span><span class="Fb Bc">8</span></div><div class="Re">|</div><div class="Kg"><span class="xb">Flavour:</span><span class="Fb Bc" itemprop="rating" itemscope="" itemtype="http://data-vocabulary.org/Rating"><span itemprop="value">8</span> <span class="Eh">/ <span itemprop="best">10</span></span></span></div></div><div class="wc xc"></div></div></div>
</div>
    <div id="Div5">
<div class="p" itemscope="" itemtype="http://schema.org/Restaurant"><div class="p-md-w"><div class="p-md-ib"><div class="p-md"><a href="http://abudhabi.foodonclick.com/#!/caravan-restaurant-al-markaziyah_menu" class="md"><img src="http://img-foodonclick.mncdn.com/CategoryImages/TR_DUBAI/caravan_restaurant_small.gif" alt="Caravan Restaurant, Al Markaziyah"></a></div></div></div><div class="p-T-x-Mb"><span><h2 class="p-g" itemprop="name"><a href="http://abudhabi.foodonclick.com/#!/caravan-restaurant-al-markaziyah_menu" class="p-g-nh" itemprop="url">Caravan Restaurant, Al Markaziyah</a></h2></span><div class="p-X"><span itemprop="servescuisine">Indian</span><span class="Re">|</span><span itemprop="servescuisine">Thai</span><span class="Re">|</span><span itemprop="servescuisine">Chinese</span></div><div class="p-Mb"><div class="m-Qb"><span class="g">Min. Delivery Amount</span><span class="Fb">150 <span class="curr">DHS</span></span></div><div class="m-Qc"><span class="g">Avg. Delivery Time</span><span class="Fb">60 <span class="curr">min</span></span></div><div class="m-Ub"><span class="g">Delivery Fee: </span><span class="Fb">0 <span class="curr">DHS</span></span></div></div><div class="vc"><div class="Ig"><span class="xb">Speed:</span><span class="Fb Ac">6</span></div><div class="Re">|</div><div class="Jg"><span class="xb">Service:</span><span class="Fb Bc">8</span></div><div class="Re">|</div><div class="Kg"><span class="xb">Flavour:</span><span class="Fb Bc" itemprop="rating" itemscope="" itemtype="http://data-vocabulary.org/Rating"><span itemprop="value">8</span> <span class="Eh">/ <span itemprop="best">10</span></span></span></div></div><div class="wc xc"></div></div></div>
</div>
    <div id="Div6">
<div class="p" itemscope="" itemtype="http://schema.org/Restaurant"><div class="p-md-w"><div class="p-md-ib"><div class="p-md"><a href="http://abudhabi.foodonclick.com/#!/caravan-restaurant-al-markaziyah_menu" class="md"><img src="http://img-foodonclick.mncdn.com/CategoryImages/TR_DUBAI/caravan_restaurant_small.gif" alt="Caravan Restaurant, Al Markaziyah"></a></div></div></div><div class="p-T-x-Mb"><span><h2 class="p-g" itemprop="name"><a href="http://abudhabi.foodonclick.com/#!/caravan-restaurant-al-markaziyah_menu" class="p-g-nh" itemprop="url">Caravan Restaurant, Al Markaziyah</a></h2></span><div class="p-X"><span itemprop="servescuisine">Indian</span><span class="Re">|</span><span itemprop="servescuisine">Thai</span><span class="Re">|</span><span itemprop="servescuisine">Chinese</span></div><div class="p-Mb"><div class="m-Qb"><span class="g">Min. Delivery Amount</span><span class="Fb">150 <span class="curr">DHS</span></span></div><div class="m-Qc"><span class="g">Avg. Delivery Time</span><span class="Fb">60 <span class="curr">min</span></span></div><div class="m-Ub"><span class="g">Delivery Fee: </span><span class="Fb">0 <span class="curr">DHS</span></span></div></div><div class="vc"><div class="Ig"><span class="xb">Speed:</span><span class="Fb Ac">6</span></div><div class="Re">|</div><div class="Jg"><span class="xb">Service:</span><span class="Fb Bc">8</span></div><div class="Re">|</div><div class="Kg"><span class="xb">Flavour:</span><span class="Fb Bc" itemprop="rating" itemscope="" itemtype="http://data-vocabulary.org/Rating"><span itemprop="value">8</span> <span class="Eh">/ <span itemprop="best">10</span></span></span></div></div><div class="wc xc"></div></div></div>
</div>
    <div id="Div7">
<div class="p" itemscope="" itemtype="http://schema.org/Restaurant"><div class="p-md-w"><div class="p-md-ib"><div class="p-md"><a href="http://abudhabi.foodonclick.com/#!/caravan-restaurant-al-markaziyah_menu" class="md"><img src="http://img-foodonclick.mncdn.com/CategoryImages/TR_DUBAI/caravan_restaurant_small.gif" alt="Caravan Restaurant, Al Markaziyah"></a></div></div></div><div class="p-T-x-Mb"><span><h2 class="p-g" itemprop="name"><a href="http://abudhabi.foodonclick.com/#!/caravan-restaurant-al-markaziyah_menu" class="p-g-nh" itemprop="url">Caravan Restaurant, Al Markaziyah</a></h2></span><div class="p-X"><span itemprop="servescuisine">Indian</span><span class="Re">|</span><span itemprop="servescuisine">Thai</span><span class="Re">|</span><span itemprop="servescuisine">Chinese</span></div><div class="p-Mb"><div class="m-Qb"><span class="g">Min. Delivery Amount</span><span class="Fb">150 <span class="curr">DHS</span></span></div><div class="m-Qc"><span class="g">Avg. Delivery Time</span><span class="Fb">60 <span class="curr">min</span></span></div><div class="m-Ub"><span class="g">Delivery Fee: </span><span class="Fb">0 <span class="curr">DHS</span></span></div></div><div class="vc"><div class="Ig"><span class="xb">Speed:</span><span class="Fb Ac">6</span></div><div class="Re">|</div><div class="Jg"><span class="xb">Service:</span><span class="Fb Bc">8</span></div><div class="Re">|</div><div class="Kg"><span class="xb">Flavour:</span><span class="Fb Bc" itemprop="rating" itemscope="" itemtype="http://data-vocabulary.org/Rating"><span itemprop="value">8</span> <span class="Eh">/ <span itemprop="best">10</span></span></span></div></div><div class="D"><span>PROMOTION</span></div><div class="wc xc"></div></div></div>
</div>
</div>
</div>


</div>
</div>
</div><!-- İçerik alanı son -->


<div id="footer">
<div id="footericerik">

<div class="footermenu">
<div class="footern">
<div class="emre">
&nbsp;<dx:ASPxButton ID="ASPxButton1" runat="server" Height="10px" Text="Pattaya" Theme="Moderno" Width="10px">
    </dx:ASPxButton>
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
</div>
<div class="x-kb">
<h3>En İyi Mutfaklar</h3>
<ul>
<li><a href="#"><span class="fb"></span>Emre Burak Recep</a></li>                  
<li><a href="#"><span class="fb"></span>Emre Burak Recep</a></li> 
<li><a href="#"><span class="fb"></span>Emre Burak Recep </a></li>
<li><a href="#"><span class="fb"></span>Emre Burak Recep </a></li>
</div>
<div class="x-kb">
<h3>En İyi Restoranlar</h3>
<ul>
<li><a href="#"><span class="fb"></span>Emre Burak Recep</a></li>                  
<li><a href="#"><span class="fb"></span>Emre Burak Recep</a></li> 
<li><a href="#"><span class="fb"></span>Emre Burak Recep </a></li>
<li><a href="#"><span class="fb"></span>Emre Burak Recep </a></li>
</div>
</div>
<div id="copyright">
<div style="width: 980px; margin: 0 auto;overflow: hidden;">
<div style="float: left;"><p style="margin: 0;padding: 0;color: #d3d3d3;;font-size: 11px;"><b>Copyright © 2014</b> Emre & Burak & Recep</p></div>
</div>
</div>
</div>
    </form>
</body>
</html>
