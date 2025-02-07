<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="tui02three.aspx.cs" Inherits="Tuitorials.tui02three" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>File Upload Demo</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:FileUpload ID="FileUpload1" runat="server" />
            <br /><br />
            <asp:Button ID="btnUpload" runat="server" Text="Upload" OnClick="btnUpload_Click" />
            <br /><br />
            <asp:Label ID="lblMessage" runat="server" Text="" Font-Bold="True"></asp:Label>
            <br /><br />
            <asp:Label ID="lblName" runat="server" Text="Vivek Kumar Sah" Font-Bold="True"></asp:Label>
        </div>
    </form>
</body>
</html>
