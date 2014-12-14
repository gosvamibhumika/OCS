<%@ Page Language="C#" AutoEventWireup="true" CodeFile="add_advertise.aspx.cs" Inherits="add_advertise" %>

<!DOCTYPE html>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>Add Advertise Page</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="styles.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .auto-style1 {
            width: 259px;
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
				  <p align="center"><font size="+3" color="#993399">Add Advertise</font></p>
				  <p align="center">&nbsp;</p>
				  <div id="left">

							<div style=" height:25px; clear: both;"></div>
							<div >
								
							<div style=" height:15px; clear: both;"></div>
								<div class="box_about">
									<img src="images/img43.jpg" class="img_l" alt="" />

						<div style="table-layout:fixed">
                       <table>
                       <tr>
                       <td>Advertise Category :</td>
                       <td class="auto-style1">
                           <asp:DropDownList ID="cat" runat="server">
                                <asp:ListItem>Select Category</asp:ListItem>
                               <asp:ListItem>For Sale</asp:ListItem>
                               <asp:ListItem>For Buy</asp:ListItem>
                               <asp:ListItem>For Rent</asp:ListItem>
                           </asp:DropDownList>
                           <br />
                           </td></tr>
                       <tr>
                       <td>Advertise Title    :</td>
                       <td class="auto-style1">
                           <asp:TextBox ID="title" runat="server" CssClass="input_txt"></asp:TextBox>
                           <br />
                           </td>
                       </tr>
                       <tr>
                       <td>Advertise Description    :</td>
                       <td class="auto-style1">
                           <asp:TextBox ID="desc" runat="server" CssClass="text_area" MaxLength="100" TextMode="MultiLine"></asp:TextBox>
                           </td>
                       </tr>
                        <tr>
                       <td>Ad_Post_Date    :</td>
                       <td class="auto-style1">&nbsp;
                           <asp:TextBox ID="date" runat="server" CssClass="input_txt" TextMode="Date"></asp:TextBox>
                            </td>
                       </tr>
                       <tr>
                       <td>Status    :</td>
                       <td class="auto-style1">
                           <asp:DropDownList ID="status" runat="server">
                                <asp:ListItem>Select Status</asp:ListItem>
                               <asp:ListItem>Active</asp:ListItem>
                               <asp:ListItem>Deactive</asp:ListItem>
                           </asp:DropDownList>
&nbsp;<br />
                           </td>
                       </tr>
                       <tr>
                       <td>City    :</td>
                       <td class="auto-style1">
                           <asp:TextBox ID="city" runat="server" CssClass="input_txt"></asp:TextBox>
                           <br />
                           </td>
                       </tr>
                       <tr>
                       <td>Address    :</td>
                       <td class="auto-style1">
                           <asp:TextBox ID="add" runat="server" CssClass="text_area" MaxLength="100" TextMode="MultiLine"></asp:TextBox>
                           <br />
                           </td>
                       </tr>
                       <tr>
                       <td>Pincode    :</td>
                       <td class="auto-style1">
                           <asp:TextBox ID="pin" runat="server" CssClass="input_txt"></asp:TextBox>
                           <br />
                           </td>
                       </tr>
                       <tr>
                       <td>Contact No    :</td>
                       <td class="auto-style1">
                           <asp:TextBox ID="no" runat="server" CssClass="input_txt"></asp:TextBox>
                           <br />
                           </td>
                       </tr>
                       <tr>
                       <td>Email ID    :</td>
                       <td class="auto-style1">
                           <asp:TextBox ID="eid" runat="server" CssClass="input_txt"></asp:TextBox>
                           <br />
                           </td>
                       </tr>
                        <tr>
                       <td>Advertise Image    :</td>
                       <td class="auto-style1">
                           <asp:FileUpload ID="f1" runat="server" />
                            <br />
                            </td>
                       </tr>
                       <tr>
                       <td colspan="2">
                           <asp:Button ID="Button1" runat="server" Text="ADD" OnClick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                           <asp:Button ID="Button2" runat="server" Text="RESET" OnClick="Button2_Click" />
                           </td>
                       </tr>
                       </table></div>
								
						    </div>
								<div class="box_about" style=" margin-left:20px">
								  <div style=" height:10px"></div>
									
							</div>
								<div style="clear: both">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>
                                </div>
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
