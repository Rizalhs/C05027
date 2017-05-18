<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="MotorPit._Default"%>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .txtbox4 {}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent1" Runat="Server">

    <div class="contentFormat">
        <br/>
        Tel: +673 223 8816/18 <br /> 
        <strong>Email: motorpit_stop@hotmail.com</strong> <br />
        Any Comments and Suggestion, Please Contact Us for further details.
        <br /><br />
        
         ------------------------ <br /><br />

        No.89 Baitirah, Plaza Nurdania <br />
        Jalan Limau Manis, Simpang 1462 <br />
        Kampung Limau Manis <br />
        BH2323, Negara Brunei Darussalam <br /><br />

        -------------------------<br /><br />
        Opening Hours:<br />
        Monday to Friday<br />
        8:30 am to 5:00 pm<br /><br />

        <form runat="server">

<fieldset class="field">
            <legend class="contactus"><b>Contact Us</b></legend>
            <table class="table">
                <tr class="contact">
            <td>
                <asp:Label ID="Name" runat="server" Text="Name :"></asp:Label>
                <asp:TextBox ID="TextName" width="338px" height="30px" runat="server" style="margin-left: 30px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="ValidName" runat="server" ControlToValidate="TextName" ErrorMessage="Please Enter Name"></asp:RequiredFieldValidator>
            </td>
                </tr>
            <tr class="contact">
            <td>
                <asp:Label ID="Email" runat="server" Text="Email :"></asp:Label>
                <asp:TextBox ID="TextEmail" width="337px" height="30px" runat="server" style="margin-left: 32px"></asp:TextBox>
                 <asp:RegularExpressionValidator ID="validateEmail" runat="server" ErrorMessage="Please Provide Valid Email Address" ControlToValidate="TextEmail" ValidationExpression="^([\w\.\-]+)@([\w\-]+)((\.(\w){2,3})+)$"  />
                 <asp:requiredfieldvalidator runat="server" errormessage="Please Enter Email" ControlToValidate="TextEmail"></asp:requiredfieldvalidator>
            </td>
                
                </tr>
                <tr class="contact">
            <td>
                <asp:Label ID="Subject" runat="server" Text="Subject :"></asp:Label>
                <asp:TextBox ID="TextSubject" width="342px" height="30px" runat="server" style="margin-left: 17px"></asp:TextBox>
                <asp:requiredfieldvalidator runat="server" errormessage="Please Enter Your Subject" ControlToValidate="TextSubject"></asp:requiredfieldvalidator>
            </td>
                </tr>
                <tr class="contact">
            <td>
                <asp:Label ID="Comment" runat="server" Text="Comment :"></asp:Label>
                <asp:TextBox ID="TextComment" CssClass="txtbox4" width="341px"  runat="server" Rows="5" TextMode="MultiLine"></asp:TextBox>
                <asp:requiredfieldvalidator runat="server" errormessage="Please Enter Your Comment" ControlToValidate="TextComment"></asp:requiredfieldvalidator>
            </td>
                </tr>
                <tr class="Send">
            <td>
                <asp:Button ID="btnSendEmail" OnClick="btnSendEmail_Click"  runat="server" Text="Send" Width="68px" ></asp:Button>
            </td>
                </tr>
                <tr>
            <td>
                <asp:Label ID="result" runat="server" ></asp:Label>
            </td>
                </tr>
                </table>
            

    </fieldset>
        </form>
<br />

<iframe width="600" height="350" frameborder="0" style="border:0" src="https://www.google.com/maps/embed/v1/place?key=AIzaSyA4NmSK0E2saFUGBV2mTwnxmPfOVFq975w
&q= Laksamana College of Business, Brunei Darussalam" allowfullscreen></iframe>


</div>


</asp:Content>

