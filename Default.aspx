﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>Index Page</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="styles.css" rel="stylesheet" type="text/css" />
</head>

<body>

<div id="main_bg">
<div id="main">
<!-- header -->
<div id="header">
	<div id="logo">
    <img src="images/logo.jpg" height="100%" width="100%" />
	</div>
 <div id="buttons">
	<a href="Default.aspx" class="but_home" title=""></a><div class="but_razd"></div>
	<a href="Login.aspx" class="but" title="">LogIn</a>
	<div class="but_razd"></div>
	<a href="Registration.aspx" class="but" title="">Registration</a>
	
	</div>
</div><div class="inner_copy"><div class="inner_copy">
  </div></div>
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
							<h1>Advertisement For Car</h1>
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

</body>
</html>
