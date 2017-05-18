<%@ Page Language="C#" Debug="true" AutoEventWireup="true" CodeFile="UserLogin.aspx.cs" Inherits="CO5027_webpages_Login1_UserLogin" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <style>
        body
        {
        background:#ccc;   

        }

        .formclass
        {
padding:20px;
margin:0px auto;
background:#fff;
width:200px;
        }
        h2 
        {
text-align:center;

        }
input
{
padding:2px;

width:100%;


}

    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="formclass">
        <h2> Login Page</h2>
        <asp:TextBox ID="txtuser" CssClass="input" placeholder="User Name" runat="server"></asp:TextBox><br /><br />

        <asp:TextBox ID="txtpass" CssClass="input" placeholder="Password" TextMode="Password"
            runat="server"></asp:TextBox><br /><br />

        <asp:Button ID="btnlogin" CssClass="input" Width="100%" runat="server" Text="Login" OnClick="btnlogin_Click" />
    </div>
    </form>
</body>
</html>
