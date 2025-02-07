<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="t3q2.aspx.cs" Inherits="Tuitorials.t3q2" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration Form</title>
</head>
<body>
    <form id="form1" runat="server">
        <h2>Registration Form</h2>
        <asp:Label ID="lblUsername" runat="server" Text="Username:"></asp:Label>
        <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="rfvUsername" runat="server" ControlToValidate="txtUsername"
            ErrorMessage="Username is required." ForeColor="Red"></asp:RequiredFieldValidator>
        <br />

        <asp:Label ID="lblPassword" runat="server" Text="Password:"></asp:Label>
        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
        <asp:RequiredFieldValidator ID="rfvPassword" runat="server" ControlToValidate="txtPassword"
            ErrorMessage="Password is required." ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="revPassword" runat="server" ControlToValidate="txtPassword"
            ErrorMessage="Password must be at least 6 characters long." ValidationExpression=".{6,}"
            ForeColor="Red"></asp:RegularExpressionValidator>
        <br />

        <asp:Label ID="lblEmail" runat="server" Text="Email:"></asp:Label>
        <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="rfvEmail" runat="server" ControlToValidate="txtEmail"
            ErrorMessage="Email is required." ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="revEmail" runat="server" ControlToValidate="txtEmail"
            ErrorMessage="Invalid email format." ValidationExpression="\w+([-+.'']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
            ForeColor="Red"></asp:RegularExpressionValidator>
        <br />

        <asp:Label ID="lblAge" runat="server" Text="Age:"></asp:Label>
        <asp:TextBox ID="txtAge" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="rfvAge" runat="server" ControlToValidate="txtAge"
            ErrorMessage="Age is required." ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="rvAge" runat="server" ControlToValidate="txtAge"
            ErrorMessage="Age must be between 18 and 100." MinimumValue="18" MaximumValue="100"
            Type="Integer" ForeColor="Red"></asp:RangeValidator>
        <br />

        <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
    </form>
</body>
</html>
