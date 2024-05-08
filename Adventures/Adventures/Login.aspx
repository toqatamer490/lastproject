<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Adventures.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Enter Your email"></asp:Label>
            <asp:TextBox ID="Email" runat="server"></asp:TextBox>
        </div>

         <div>
            <asp:Label ID="Label2" runat="server" Text="Enter Your password"></asp:Label>
            <asp:TextBox type="password" ID="password" runat="server"></asp:TextBox>
        </div>

        <div>
            <asp:Label ID="Label3" runat="server" Text="Enter Your Phone"></asp:Label>
            <asp:TextBox ID="phone" runat="server"></asp:TextBox>
        </div>
    </form>
</body>
</html>
