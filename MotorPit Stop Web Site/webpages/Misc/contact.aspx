<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent1" Runat="Server">

    <div class="contentFormat">
        <br/>
        Tel: +673 223 8816/18 <br /> 
        <b>Email: motorpit_stop@hotmail.com</b> <br />
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
<input type="email" id="email" name=""> <br> <br>
</div>

<div class="row">
<label for="message">Message:</label> 
<textarea type="text" id="message" name=""></textarea> <br> <br>
</div>

<div class="row">
    <label for="submit"></label>
<input type="submit" id="submit" name="" value="Submit">
</div>

</form>

<br />

<div id="map" style="text-align:center;width:400px;height:400px">

    <img style="width:500px;height:350px" src="/webpages/Misc/Map_Contact3.png" alt="map" />

</div>

     </div>
</script>

</asp:Content>

