<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TQ3.aspx.cs" Inherits="Tuitorials.TQ3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Algebraic Operations</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Algebraic Operations</h2>
            <asp:Label ID="lblNumber1" runat="server" Text="Enter first number:"></asp:Label>
            <asp:TextBox ID="txtNumber1" runat="server"></asp:TextBox>
            <br/><br/>
            <asp:Label ID="lblNumber2" runat="server" Text="Enter second number:"></asp:Label>
            <asp:TextBox ID="txtNumber2" runat="server"></asp:TextBox>
            <br/><br/>
            <asp:Label ID="lblOperation" runat="server" Text="Select operation:"></asp:Label>
            <asp:DropDownList ID="ddlOperation" runat="server">
                <asp:ListItem Text="Add" Value="add"></asp:ListItem>
                <asp:ListItem Text="Subtract" Value="subtract"></asp:ListItem>
                <asp:ListItem Text="Multiply" Value="multiply"></asp:ListItem>
                <asp:ListItem Text="Divide" Value="divide"></asp:ListItem>
            </asp:DropDownList>
            <br/><br/>
<asp:Button ID="btnCalculate" runat="server" Text="Calculate" OnClick="btnCalculate_Click" />
            <br/><br/>
            <asp:Label ID="lblResult" runat="server" Text=""></asp:Label>
            <br/>
           <asp:Label ID="Label1" runat="server" Text="Vivek Kumar Sah"></asp:Label>
        </div>
    </form>
</body>
</html>
