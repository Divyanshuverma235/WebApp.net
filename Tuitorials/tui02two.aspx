<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="tui02two.aspx.cs" Inherits="Tuitorials.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Date Display Demo</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblCurrentDay" runat="server" Font-Bold="True"></asp:Label>
            <br /><br />
            <asp:Label ID="lblSelectedDate" runat="server" Font-Bold="True"></asp:Label>
            <br /><br />
            <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
            <br /><br />
            <asp:Label ID="lblName" runat="server" Text="Divyanshu Raj" Font-Bold="True"></asp:Label>
        </div>
    </form>
</body>
</html>
