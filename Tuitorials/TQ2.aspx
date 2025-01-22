<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TQ2.aspx.cs" Inherits="Tuitorials.TQ2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Temperature converter</h2>
            <asp:Label ID="label1" runat="server" Text="Enter Temperature"></asp:Label> 
            <asp:TextBox ID="txtTemperture" runat="server"></asp:TextBox>
            <asp:Label ID="label2" runat="server" Text="convert to"></asp:Label>
            <br/><br/>
            <asp:DropDownList ID="ddlConversionType" runat="server" Width="532px">
                <asp:ListItem Text="Celsius to Fahrenheit" Value="CtoF"></asp:ListItem>
                <asp:ListItem Text="Fahrenheit to Celsius" Value="FtoC"></asp:ListItem>
            </asp:DropDownList>
            <br/><br/>
            <asp:Button ID="btnConvert" runat="server" Text="Convert" OnClick="btnConvert_Click" />
            <br/><br/>
            <asp:Label ID="lblResult" runat="server" Text=""></asp:Label><br/>
            <asp:Label ID="lblResult1" runat="server" Text="Vivek Kumar Sah"></asp:Label>
        </div>
    </form>
</body>
</html>
