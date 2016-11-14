<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="DemoSite._Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        Welcome to Demo Site. Count : 3
        <br />
        <asp:Button ID="btnShowName" runat="server" Text="Show Name" />
&nbsp;<asp:Label ID="lblName" runat="server" Text="Name"></asp:Label>
    </div>
    </form>
</body>
</html>
