<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent1" Runat="Server">

    <div class="contentFormat">
      
<form id="theForm" action="" method="">



<div class="row">
<label for="email">Email:</label> 
<input type="email" id="email" name=""> <br> <br>
</div>

<div class="row">
<label for="password">Password:</label>
<input type="text" id="password" password=""> <br> <br>
</div>


<div class="row">
    <label for="submit"></label>
<input type="submit" id="submit" name="" value="Submit">
</div>

</form>

<br />


     </div>

   

</asp:Content>

