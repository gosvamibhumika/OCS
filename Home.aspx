<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>Home Page</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="styles.css" rel="stylesheet" type="text/css" />
</head>

<body>

    <form id="form1" runat="server">

<div id="main_bg">
<div id="main">
<!-- header -->
<div id="header">
	<div id="logo">
    <img src="images/logo.jpg" height="100%" width="100%" />
	</div>
 <div id="buttons">
	<a href="Default.aspx" class="but_home" title=""></a><div class="but_razd"></div>
	<a href="add_advertise.aspx" class="but" title="">Add Advertise</a>
	<a href="view_add.aspx" class="but" title="">View Advertise</a>
 <a href="feedback.aspx" class="but" title="">FeedBack</a>
	<a href="logout.aspx" class="but" title="">LogOut</a>
     <asp:Label ID="user" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="Larger" ForeColor="#8C0D44"></asp:Label>
	</div>
</div>
<!-- / header -->
<div class="top">

<ul class="round">
			<li><img src="images/header1.jpg" alt="" /></li>
			<li><img src="images/header2.jpg" alt="" /></li>
			<li><img src="images/header3.jpg" alt="" /></li>
			<li><img src="images/header4.jpg" alt="" /></li>
			<li><img src="images/header5.jpg" alt="" /></li>
			<li><img src="images/header6.jpg" alt="" /></li>
</ul>
<script type="text/javascript" src="lib/jquery.js"></script>
<script type="text/javascript" src="lib/jquery.roundabout.js"></script>
<script type="text/javascript">

    $(document).ready(function () {
        $('.round').roundabout();
    });

		</script>
</div>

<!-- content -->
				<div class="cont_top"></div>
				<div id="content">
					<div class="cont_home">
					<div class="home_box">
							<h1>Advertisement For CarCar</h1>
							<div style="height:15px"></div>
							<img src="images/img11.png" alt="" />
						<div style="height:10px;"></div>
							You can give the Advertise for car selling..
							<div style="height:5px"></div>
							
						</div><div style="width: 40px; height:20px; float: left;"></div>
						<div class="home_box">
							<h1>Advertisement For Electronics</h1>
							<div style="height:15px"></div>
							<img src="images/img12.png" alt="" />
							<div style="height:10px;"></div>
							Yoy can give the Advertise for computer,laptop,tablets,etc...
							<div style="height:5px"></div>
 
							
					</div><div style="width: 40px; height:20px; float: left;"></div>
					<div class="home_box">
							<h1>Advertisement For Home</h1>
							<div style="height:15px"></div>
					  <img src="images/img13.png" alt="" />
							<div style="height:10px;"></div>
						You can give Advertise for your Home Renting,Buying and also Selling any three of one.. 
                      <div style="height:5px"></div>
					</div>
					</div>
						
					<div style="clear: both"></div>
					</div>
                    <div id="footer">
		<p>Welcome To our Website&nbsp;</p>
</div>
</div>

</div>

    </form>

</body>
</html>
