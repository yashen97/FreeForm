<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="FreeForm.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>HomePage</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Namelabel" runat="server" Text="Label"></asp:Label>
        </div>
        <p>
            <asp:Button ID="btnLogout" runat="server" Text="Logout" OnClick="btnLogout_Click" />
        </p>
    </form>
</body>
</html>
