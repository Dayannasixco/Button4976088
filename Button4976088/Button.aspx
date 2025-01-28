<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Button.aspx.cs" Inherits="Button4976088.Button" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label runat="server" Font-Bold="true" Text="Email Address" />
            <br />
            <asp:TextBox runat="server" ID="txtEmailAddress" />
            <br />
            <asp:Button runat="server" ID="btnSave" OnClick="btnSave_Click" Text="Save" />
            <asp:Label runat="server" ID="lblMessage" />


        </div>
    </form>
</body>
</html>
