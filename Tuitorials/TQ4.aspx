<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TQ4.aspx.cs" Inherits="Tuitorials.TQ4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>AutoPostBack Demo</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>AutoPostBack Demo</h2>

            <asp:DropDownList ID="ddlOptions" runat="server" AutoPostBack="true" OnSelectedIndexChanged="ddlOptions_SelectedIndexChanged">
                <asp:ListItem Value="Option 1">Option 1</asp:ListItem>
                <asp:ListItem Value="Option 2">Option 2</asp:ListItem>
                <asp:ListItem Value="Option 3">Option 3</asp:ListItem>
            </asp:DropDownList>
            <br /><br />
            <asp:Label ID="lblSelectedOption" runat="server" Text="Selected Option: "></asp:Label>
            <br /><br />

            <asp:TextBox ID="txtInput" runat="server" AutoPostBack="true" OnTextChanged="txtInput_TextChanged"></asp:TextBox>
            <br /><br />
            <asp:Label ID="lblTextInput" runat="server" Text="Text Input: "></asp:Label>
        </div>
    </form>
</body>
</html>
