﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="manageRoom.aspx.cs" Inherits="DebiHotelReservation.manageRoom" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Debi-Manage Room</title>

    <link href="https://fonts.googleapis.com/css?family=Crimson+Text:300,400,700|Rubik:300,400,700,900" rel="stylesheet"/>
    <link rel="stylesheet" href="css/styles-merged.css"/>
    <link rel="stylesheet" href="css/style.min.css"/>
    <link rel="stylesheet" href="css/custom.css"/>
    <link rel="stylesheet" href="css/login.css"/>

</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <!-- START: header -->

  <header role="banner" class="probootstrap-header">
    <!-- <div class="container"> -->
    <div class="row">
        <a href="index.html" class="probootstrap-logo visible-xs"><img src="img/logo_sm.png" class="hires" width="120" height="33" alt="Free Bootstrap Template by uicookies.com"/></a>
        
        <a href="#" class="probootstrap-burger-menu visible-xs"><i>Menu</i></a>
        <div class="mobile-menu-overlay"></div>

        <nav role="navigation" class="probootstrap-nav hidden-xs">
          <ul class="probootstrap-main-nav">
             <li><a href="menu.aspx">Dashboard</a></li>
            <li class="hidden-xs probootstrap-logo-center"><a href="index.aspx"><img src="img/logo_md.png" class="hires" width="100" height="100" alt="Free Bootstrap Template by uicookies.com"/></a></li>
            <li><a href="login.aspx">Logout</a></li>
          </ul>
          <div class="extra-text visible-xs">
            <a href="#" class="probootstrap-burger-menu"><i>Menu</i></a>
            <h5>Connect With Us</h5>
            <ul class="social-buttons">
              <li><a href="#"><i class="icon-twitter"></i></a></li>
              <li><a href="#"><i class="icon-facebook2"></i></a></li>
              <li><a href="#"><i class="icon-instagram2"></i></a></li>
            </ul>
          </div>
        </nav>
        </div>
    <!-- </div> -->
  </header>
  <!-- END: header -->

  <section>
  <div class="login-page">
  <div class="form">
       <h3>Manage Room Details</h3>
      <br />
      <br />
        <asp:TextBox ID="TextBox1" runat="server" placeholder="Room ID"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" placeholder="Room Name"></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server" placeholder="Room Description"></asp:TextBox>
        <asp:TextBox ID="TextBox4" runat="server" placeholder="Room Price"></asp:TextBox>
        <asp:TextBox ID="TextBox5" runat="server" placeholder="Country"></asp:TextBox>
        <asp:TextBox ID="TextBox6" runat="server" placeholder="City"></asp:TextBox>

        <br />
        <br />
      <asp:Button style="background: #0026ff; height:50px; color:white" ID="Button1" runat="server" Text="Search" OnClick="Button1_Click" />
        <br />
       <asp:Button style="background: #0026ff; height:50px; color:white" ID="Button2" runat="server" Text="Update" OnClick="Button2_Click" />
          <br />
       <asp:Button style="background: #0026ff; height:50px; color:white" ID="Button3" runat="server" Text="Delete" OnClick="Button3_Click" />

  </div>
</div>
      <section class="grid">
         <asp:GridView ID="GridView1"  CssClass="view" runat="server" BorderStyle="None" BorderWidth="1px" CellPadding="3" Height="100px" Width="800px" BackColor="White" BorderColor="#E7E7FF" GridLines="Horizontal" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                <AlternatingRowStyle BackColor="#F7F7F7" />
                <FooterStyle BackColor="#B5C7DE"  ForeColor="#4A3C8C" />
                <HeaderStyle  Font-Bold="True"  ForeColor="#F7F7F7" Font-Names= 'Anek Latin' Font-Size="30px" BackColor="#4A3C8C" />
                <PagerStyle BackColor="#E7E7FF"  ForeColor="#4A3C8C" HorizontalAlign="Right" />
                <RowStyle BorderStyle="none" Font-Names=" 'Anek Latin', cursive" Font-Size="25px" Wrap="true" BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                <SelectedRowStyle BackColor="#738A9C"  Font-Bold="True" ForeColor="#F7F7F7" />
                <SortedAscendingCellStyle  BackColor="#F4F4FD" />
                <SortedAscendingHeaderStyle  BackColor="#5A4C9D" />
                <SortedDescendingCellStyle BackColor="#D8D8F0" VerticalAlign="Middle" HorizontalAlign="Center" />
                <SortedDescendingHeaderStyle   BackColor="#3E3277" />
            </asp:GridView>
        <br />
        <br />

          </section>

      </section>


         <!-- START: footer -->
  <footer role="contentinfo" class="probootstrap-footer">
    <div class="container">
      <div class="row">
        <div class="col-md-4">
          <div class="probootstrap-footer-widget">
            <p class="mt40"><img src="img/logo_md.png" class="hires" width="100" height="100" alt="Free HTML5 Bootstrap Template by uicookies.com"/></p>
             <p>Debi is a hotel room reservation company that was established in the year 2004 in Thailand. With the company's growth, management is seeking to expand its services globally. </p>
            <p><a href="#" class="link-with-icon">Learn More <i class=" icon-chevron-right"></i></a></p>
          </div>
        </div>
       
         <div class="col-md-4">
          <div class="probootstrap-footer-widget">
            <h3>Best Rooms</h3>
            <ul class="probootstrap-blog-list">
              <li>
                <a href="#">
                  <figure class="probootstrap-image"><img src="img/img_1.jpg" alt="Free Bootstrap Template by uicookies.com" class="img-responsive"/></figure>
                  <div class="probootstrap-text">
                    <h4>Grand Deluxe Room</h4>
                    <p>Discover stylishly adorned spaces of perfect contemporary.</p>
                  </div>
                </a>
              </li>
              <li>
                <a href="#">
                  <figure class="probootstrap-image"><img src="img/img_2.jpg" alt="Free Bootstrap Template by uicookies.com" class="img-responsive"/></figure>
                  <div class="probootstrap-text">
                    <h4>Ultra Suite Room</h4>
                    <p>A spacious and well-designed Grand Suite includes a living room.</p>
                  </div>
                </a>
              </li>
            </ul>
          </div>
        </div>

        <div class="col-md-4">
          <div class="probootstrap-footer-widget">
            <h3>Contact</h3>
            <ul class="probootstrap-contact-info">
              <li><i class="icon-location2"></i> <span>100/A, R De Mel Road, Colombo 03</span></li>
              <li><i class="icon-mail"></i><span>info@debi.com</span></li>
              <li><i class="icon-phone2"></i><span>+94 11 456 7890</span></li>
            </ul>
          </div>
        </div>
      </div>
      <div class="row mt40">
        <div class="col-md-12 text-center">
          <ul class="probootstrap-footer-social">
            <li><a href="#"><i class="icon-twitter"></i></a></li>
            <li><a href="#"><i class="icon-facebook"></i></a></li>
            <li><a href="#"><i class="icon-instagram2"></i></a></li>
          </ul>
          <p>
            <small>&copy; 2022 Debi.Plc All Rights Reserved. <br/> Designed &amp; Developed by Shanuka Sithum</small>
          </p>
          
        </div>
      </div>
    </div>
  </footer>

  <!-- END: footer -->

  <script src="js/scripts.min.js"></script>
  <script src="js/main.min.js"></script>
  <script src="js/custom.js"></script>

    </div>
    </form>
</body>
</html>
