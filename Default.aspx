<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication2.Default" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>TechApp Main Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="timeLabel" runat="server" /><br /><br />
        <asp:Button ID="showTimeButton" runat="server" Text="Update Time" OnClick="showTimeButton_Click" />
    </div>
    </form>
</body>
</html>
