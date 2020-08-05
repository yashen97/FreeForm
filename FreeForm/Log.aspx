<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Log.aspx.cs" Inherits="FreeForm.Log" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>FreeformSite</title>

     <style>
        body{
            background-color:cornflowerblue;
        }

        .formclass{
            padding:20px;
            margin:0px auto;
            background:#fff;
            width:200px;
             height: 165px;
         }

        .input{
            padding:2px;
            width:100%;
        }
        h2{
            text-align:center;
        }  
    </style>

</head>
<body>
    <form id="form1" runat="server">
        <div class="formclass">
            <asp:Label ID="Label1" runat="server"  Text="User Name"></asp:Label>
            <asp:TextBox ID="TextBox1" CssClass="input" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label2" runat="server" Text="PassWord"></asp:Label>
            <asp:TextBox ID="TextBox2" CssClass="input" runat="server"></asp:TextBox>
            <br > <br />  
            <asp:Button ID="Button1" CssClass="input" runat="server" Text="Login" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
