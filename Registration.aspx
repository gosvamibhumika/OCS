<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" %>

<!DOCTYPE html>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>Registration Page</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="styles.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .auto-style1 {
            width: 332px;
        }
        .auto-style2 {
            height: 42px;
            width: 109px;
        }
        .auto-style3 {
            width: 332px;
            height: 42px;
        }
        .auto-style4 {
            width: 109px;
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
	<a href="Login.aspx" class="but" title="">LogIn</a>
	<a href="Registration.aspx" class="but" title="">Registration</a>&nbsp;
	</div>
</div><div class="inner_copy"><div class="inner_copy">
</div></div>
<!-- / header -->
<!-- content -->
				<div class="cont_top"></div>
				<div id="content">
				<div style=" height:10px"></div>
				  <p align="center"><font size="+3" color="#993399">Registration Page</font></p>
				  <p align="center">&nbsp;</p>
				  <div id="left">

							<div style=" height:25px; clear: both;"></div>
							<div >
								
							<div style=" height:15px; clear: both;"></div>
								<div class="box_about">
									<img src="images/img42.jpg" class="img_l" alt="" />

						<div style="table-layout:fixed">
                       <table>
                       <tr>
                       <td class="auto-style4">User Name :</td>
                       <td class="auto-style1">
                           <asp:TextBox ID="uname" runat="server" CssClass="input_txt"></asp:TextBox>
                           <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="uname" Display="Dynamic" ErrorMessage="RequiredFieldValidator" ForeColor="Red" EnableClientScript="False">*</asp:RequiredFieldValidator>
                           <br />
                           <br />
                           </td></tr>
                       <tr>
                       <td class="auto-style2">Gender    :</td>
                       <td class="auto-style3">
&nbsp;<asp:DropDownList ID="gen" runat="server">
                               <asp:ListItem>Select Gender</asp:ListItem>
                               <asp:ListItem>Male</asp:ListItem>
                               <asp:ListItem>Female</asp:ListItem>
                           </asp:DropDownList>
                           <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="gen" Display="Dynamic" EnableClientScript="False" ErrorMessage="RequiredFieldValidator" ForeColor="Red">Select Gender</asp:RequiredFieldValidator>
                           <br />
                           <br />
                           </td>
                       </tr>
                       <tr>
                       <td class="auto-style4">Address    :</td>
                       <td class="auto-style1">
                           <asp:TextBox ID="add" runat="server" CssClass="text_area" MaxLength="100" TextMode="MultiLine"></asp:TextBox>
                           <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="add" Display="Dynamic" ErrorMessage="RequiredFieldValidator" ForeColor="Red" EnableClientScript="False">*</asp:RequiredFieldValidator>
                           <br />
                           <br />
                           </td>
                       </tr>
                        <tr>
                       <td class="auto-style4">State    :</td>
                       <td class="auto-style1">
                           <asp:TextBox ID="state" runat="server" CssClass="input_txt"></asp:TextBox>
                           <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="state" EnableClientScript="False" ErrorMessage="RequiredFieldValidator" ForeColor="Red">*</asp:RequiredFieldValidator>
                           <br />
                           <br />
                            </td>
                       </tr>
                       <tr>
                       <td class="auto-style4">Pincode    :</td>
                       <td class="auto-style1">
                           <asp:TextBox ID="pin" runat="server" CssClass="input_txt"></asp:TextBox>
                           <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="pin" Display="Dynamic" ErrorMessage="RequiredFieldValidator" ForeColor="Red">*</asp:RequiredFieldValidator>
                           <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="pin" Display="Dynamic" EnableClientScript="False" ErrorMessage="Enter the 6 digit pincode no" ForeColor="Red" ValidationExpression="\d{6}">Enter the 6 digit pincode no</asp:RegularExpressionValidator>
                           <br />
                           <br />
                           </td>
                       </tr>
                       <tr>
                       <td class="auto-style4">Contact No    :</td>
                       <td class="auto-style1">
                           <asp:TextBox ID="no" runat="server" CssClass="input_txt"></asp:TextBox>
                           <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="no" Display="Dynamic" EnableClientScript="False" ErrorMessage="RequiredFieldValidator" ForeColor="Red">*</asp:RequiredFieldValidator>
                           <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="no" Display="Dynamic" EnableClientScript="False" ErrorMessage="Enter the 10 digit mobile no" ForeColor="Red" ValidationExpression="\d{10}">Enter the 10 digit mobile no</asp:RegularExpressionValidator>
                           <br />
                           <br />
                           </td>
                       </tr>
                       <tr>
                       <td class="auto-style4">Email ID    :</td>
                       <td class="auto-style1">
                           <asp:TextBox ID="eid" runat="server" CssClass="input_txt"></asp:TextBox>
                           <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="eid" Display="Dynamic" EnableClientScript="False" ErrorMessage="RequiredFieldValidator" ForeColor="Red">*</asp:RequiredFieldValidator>
                           <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ControlToValidate="eid" Display="Dynamic" EnableClientScript="False" ErrorMessage="Enter the email-id properly" ForeColor="Red" ValidationExpression="\w+@\w{2,8}((\.[a-zA-Z]{2,3}$)|(\.[a-zA-Z]{2}\.[a-zA-Z]{2}))">*</asp:RegularExpressionValidator>
                           <br />
&nbsp;<br />
                           </td>
                       </tr>
                       <tr>
                       <td class="auto-style4">Password    :</td>
                       <td class="auto-style1">
                           <asp:TextBox ID="pass" runat="server" CssClass="input_txt" TextMode="Password"></asp:TextBox>
                           <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="pass" Display="Dynamic" EnableClientScript="False" ErrorMessage="RequiredFieldValidator" ForeColor="Red">*</asp:RequiredFieldValidator>
                           <br />
                           <br />
                           </td>
                       </tr>
                       <tr>
                       <td class="auto-style4">Confirm Password    :</td>
                       <td class="auto-style1">
                           <asp:TextBox ID="cpass" runat="server" CssClass="input_txt" TextMode="Password"></asp:TextBox>
                           <br />
                           <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="pass" ControlToValidate="cpass" Display="Dynamic" EnableClientScript="False" ErrorMessage="Password &amp; ConfirmPassword Not Match" ForeColor="Red">Password &amp; ConfirmPassword Not Match</asp:CompareValidator>
                           <br />
                           </td>
                       </tr>
                       <tr>
                       <td class="auto-style4">Security Question    :</td>
                       <td class="auto-style1">
                           <asp:DropDownList ID="que" runat="server">
                               <asp:ListItem>Select Question</asp:ListItem>
                                <asp:ListItem Value="1">What is your Nick Name?</asp:ListItem>
                               <asp:ListItem Value="2">What is your Favourite color?</asp:ListItem>
                               <asp:ListItem Value="3">What is your Favourite choclate?</asp:ListItem>
                               <asp:ListItem Value="4">Who is your Best Friend?</asp:ListItem>
                               <asp:ListItem Value="5">What is your Favourite Movie?</asp:ListItem>
                               <asp:ListItem></asp:ListItem>
                           </asp:DropDownList>
                           <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="que" Display="Dynamic" EnableClientScript="False" ErrorMessage="Select question" ForeColor="Red">Select question</asp:RequiredFieldValidator>
                           <br />
                           <br />
                           </td>
                       </tr>
                        <tr>
                       <td class="auto-style4">Security Answer    :</td>
                       <td class="auto-style1">
                           <asp:TextBox ID="ans" runat="server" CssClass="input_txt"></asp:TextBox>
                           <br />
                            </td>
                       </tr>
                       <tr>
                       <td colspan="2"><asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="CONFIRM REGISTER" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                           <asp:Button ID="Button2" runat="server" Text="RESET" OnClick="Button2_Click" />
                           </td>
                       </tr>
                       </table></div>
								
						    </div>
								<div class="box_about" style=" margin-left:20px">
								  <div style=" height:10px"></div>
									
							</div>
								<div style="clear: both">&nbsp;&nbsp;</div>
					</div>
					<div style=" height:20px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>
                            </div>
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
