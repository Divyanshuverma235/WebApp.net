﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TQ1.aspx.cs" Inherits="Tuitorials.TQ1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

        <div>

            <asp:Label ID="label1" runat="server" Text="Enter your name:"></asp:Label>
            <asp:TextBox ID ="textbox1" runat="server" ></asp:TextBox>
            <asp:Button ID="Button1" runat="server"  Text="Submit" OnClick="Button1_Click"/>

        </div>
    </form>
</body>
</html>