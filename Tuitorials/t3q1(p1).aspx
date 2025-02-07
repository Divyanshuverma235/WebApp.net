<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="t3q1.aspx.cs" Inherits="Tuitorials.t3q1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Student Personal Info</title>
</head>
<body>
    <form id="form1" runat="server">
        <h2>Student Personal Info</h2>
        <h3>Divyanshu Raj</h3>
        <asp:Label ID="lblName" runat="server" Text="Name:"></asp:Label>
        <asp:TextBox ID="txtName" runat="server"></asp:TextBox><br />
        <asp:Label ID="lblGender" runat="server" Text="Gender:"></asp:Label>
        <asp:DropDownList ID="ddlGender" runat="server">
            <asp:ListItem>Male</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem>
        </asp:DropDownList><br />
        <asp:Label ID="lblAddress" runat="server" Text="Address:"></asp:Label>
        <asp:TextBox ID="txtAddress" runat="server"></asp:TextBox><br />
        <asp:Label ID="lblDegree" runat="server" Text="Degree:"></asp:Label>
        <asp:TextBox ID="txtDegree" runat="server"></asp:TextBox><br />
        <asp:Button ID="btnNext" runat="server" Text="Next" OnClick="btnNext_Click" />
    </form>
</body>
</html>
