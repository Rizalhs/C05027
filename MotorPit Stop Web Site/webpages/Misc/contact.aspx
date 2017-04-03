<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent1" Runat="Server">

    <div class="contentFormat">
        <br/>
        Any Comments and Suggestion, Please Contact Us for further details.
        <br /><br />
        <b>Email: skeith_versus@hotmail.com</b> <br /><br />

        <form id="theForm" action="" method="">

<div class="row">
<label for="name">Name:</label>
<input type="text" id="name" name=""> <br> <br>
</div>

<div class="row">
<label for="address">Address:</label>
<input type="text" id="address" name=""> <br> <br>
</div>

<div class="row">
<label for="phone">Phone:</label>
<input type="tel" id="phone" name=""> <br> <br> 
</div>

<div class="row">
<label for="email">Email:</label>
<input type="email" id="email" name="">
</div>

<div class="row">
    <label for="submit"></label>
<input type="submit" id="submit" name="" value="Submit">
</div>

</form>

<br />

<div id="map" style="text-align:center;width:400px;height:400px">

    <img style="width:450px;height:450px" src="/Images/Map_Contact.png" alt="map" />

</div>

     </div>
</script>

</asp:Content>

