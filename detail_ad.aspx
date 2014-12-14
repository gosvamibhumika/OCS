<%@ Page Language="C#" AutoEventWireup="true" CodeFile="detail_ad.aspx.cs" Inherits="detail_ad" %>

<!DOCTYPE html>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>Update Advertise Page</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="styles.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .auto-style1 {
            height: 23px;
        }
        .auto-style2 {
            width: 122px;
        }
        .auto-style3 {
            height: 23px;
            width: 122px;
        }
    </style>
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
	</div>
</div><div class="inner_copy"><div class="inner_copy">
</div></div>
<!-- / header -->
<!-- content -->
				<div class="cont_top"></div>
				<div id="content">
				<div style=" height:10px"></div>
				  <p align="center"><font size="+3" color="#993399">Advertise Detail Page</font></p>
				  <p align="center">&nbsp;</p>
				  <div id="left">

							<div style=" height:25px; clear: both;"></div>
							<div >
								
							<div style=" height:15px; clear: both;"></div>
								<div class="box_about">
									<img src="images/img44.png" class="img_l" alt="" />

						<div style="table-layout:fixed">
                        
                       <table>
                       <tr>
                       <td class="auto-style2">Advertise Category :</td>
                       <td width="328">
                           <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                           </td></tr>
                       <tr>
                       <td class="auto-style2">Advertise Title    :</td>
                       <td>
                           <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                           </td>
                       </tr>
                       <tr>
                       <td class="auto-style2">Advertise Description    :</td>
                       <td>
                           <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                           </td>
                       </tr>
                        <tr>
                       <td class="auto-style2">Posted_Date    :</td>
                       <td>
                           <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                            </td>
                       </tr>
                       <tr>
                       <td class="auto-style2">Status    :</td>
                       <td>
                           <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                           </td>
                       </tr>
                       <tr>
                       <td class="auto-style2">City    :</td>
                       <td>
                           <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
                           </td>
                       </tr>
                       <tr>
                       <td class="auto-style2">Address    :</td>
                       <td>
                           <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
                           </td>
                       </tr>
                       <tr>
                       <td class="auto-style2">Pincode    :</td>
                       <td>
                           <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
                           </td>
                       </tr>
                       <tr>
                       <td class="auto-style2">Contact No   :</td>
                       <td>
                           <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
                           </td>
                       </tr>
                       <tr>
                       <td class="auto-style2">Email ID    :</td>
                       <td>
                           <asp:Label ID="Label10" runat="server" Text="Label"></asp:Label>
                           </td>
                       </tr>
                        <tr>
                       <td class="auto-style3">Advertise Image    :</td>
                       <td class="auto-style1">
                           <asp:Image ID="Image1" runat="server" />
                            </td>
                       </tr>
                       <tr>
                       <td colspan="2"><input type="submit" name="submit" value="UPDATE"/>
                      <input type="reset" name="reset" value="RESET"/></td>
                       </tr>
                       </table></div>
								
						    </div>
								<div class="box_about" style=" margin-left:20px">
								  <div style=" height:10px"></div>
									
							</div>
								<div style="clear: both"></div>
					</div>
					<div style=" height:20px"></div>
					<div style=" height:10px"></div> 
						
				</div>
					<div style="clear: both"></div>
    </div>
  </div>
<!-- / content --> 
  <div style="height:15px"></div>
<!-- bottom -->
	<div id="bottom"></div>
	<div style="clear: both;"></div>
</div>

<!-- / bottom --> 
	<div id="footer">
		<p>Welcome To Our Website</p>
		
</div>
</div>

</div>

    </form>

</body>
</html>
