﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="forgotpsw.aspx.cs" Inherits="forgotpsw" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>Forgot Password Page</title>
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
	<a href="Registration.aspx" class="but" title="">Registration</a>
	<a href="logout.aspx" class="but" title="">LogOut</a>
	</div>
</div>
<!-- / header -->
<!-- content -->
				<div class="cont_top"></div>
				<div id="content">
					<div style=" height:10px"></div>
				    <p align="center"><font size="+3" color="#993399">Forgot Password? </font></p>

				  <div id="left">
		      <div style="height: 55px;">
					    <div style="width:570; float: left;">
					    </div>
						</div>
						<div style="height: 10px;"></div>
							<img src="images/img22.jpg" class="img_l" alt="" />
						<h1>User Name  :<asp:TextBox ID="uname" runat="server" CssClass="input_txt"></asp:TextBox>
                      </h1>
						<p>&nbsp;</p>
                            <h1>Email ID   :          
                                <asp:TextBox ID="eid" runat="server" CssClass="input_txt"></asp:TextBox>
                      </h1>
                        <p>&nbsp;</p>
                        
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <br />
                      <br />
                      <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="SUBMIT" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="RESET" />
                           <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>
                           </div>
					
							<div style=" height:5px"></div>
							<div style=" height:20px"></div> 
							<div style="height: 55px;">
							</div>
				<div style="height: 10px; clear: both"></div>
							<div style=" height:21px;"></div>
						
					</div>
					<div style="clear: both"></div>
</div></div>
  <div style="height:15px"></div>

	<div id="footer">
		<p>Welcome To Our Website </p>
		
	</div>
</div>

</div>

    </form>

</body>
</html>
