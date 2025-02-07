<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="t3q1(p2).aspx.cs" Inherits="Tuitorials.t3q1_p2_" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Student Contact Info</title>
    <h3>Divyanshu Raj</h3>
</head>
<body>
    <form id="form1" runat="server">
        <h2>Student Contact Info</h2>
        <asp:Label ID="lblEmail" runat="server" Text="Email:"></asp:Label>
        <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox><br />
        <asp:Label ID="lblContactNo" runat="server" Text="Contact No:"></asp:Label>
        <asp:TextBox ID="txtContactNo" runat="server"></asp:TextBox><br />
        <asp:Button ID="btnNext" runat="server" Text="Next" OnClick="btnNext_Click" />
    </form>
</body>
</html>
