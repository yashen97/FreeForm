﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="FreeForm.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/bootstrap.css" rel="stylesheet" />
</head>
<body>
    <nav class="navbar navbar-expand-md navbar-dark bg-dark">   <!--navbar class-->
        <a href="" class="navbar-brand">Yashen</a> <!--left text on navbar-->
        <button class="navbar-toggler" data-toggle="collapse" data-target="#nav-lst"><span class="navbar-toggler-icon"></span></button> <!--this buton with nav-toggler make a button when expaneded items collaped on minimization span gives the image-->
        <div class="collapse navbar-collapse justify-content-center" id="nav-lst"> <!--collape and nav collapse will work with navbar-ecpand-xx on navbar class cancel the vertical view and get the horizontal view-->
        <!--nav-lst is need to assign to data-target attribute to show the list down-->
            <ul class="navbar-nav"> <!--navigation bar components-->
                <li class="nav-item"><a href="" class="nav-link active">Home</a></li> <!--without nav link the a tag will shown as a blue link-->
                <li class="nav-item"><a href="" class="nav-link">Prices</a></li>
                <li class="nav-item"><a href="" class="nav-link">Team</a></li> <!--without few bootstrapclases the componenets will show as a html vertical list -->
                <li class="nav-item"><a href="" class="nav-link">About</a></li>
            </ul>
         <!--Asign the datatoggle and target attribites to the div class-->
         <!--justify-content-xx can define the link componenet place on navbar they ususally appear on left next to brand-->
        </div>
      
    </nav>

    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script> <!--Javascript links-->
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

</body>
</html>
