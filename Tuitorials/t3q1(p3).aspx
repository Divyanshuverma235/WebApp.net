<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="t3q1(p3).aspx.cs" Inherits="Tuitorials.t3q1_p3_" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Student Summary</title>
    <h3>Divyanshu Raj</h3>
</head>
<body>
    <form id="form1" runat="server">
        <h2>Summary</h2>
        <asp:Label ID="lblSummary" runat="server"></asp:Label><br />
        <asp:Button ID="btnPrevious" runat="server" Text="Previous" OnClick="btnPrevious_Click" />
    </form>
</body>
</html>
