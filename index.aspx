<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="index.aspx.vb" Inherits="Calculadora.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="Label">Digite o primeiro número: </asp:Label>
        <asp:TextBox ID="txtN1" runat="server"></asp:TextBox>
        <asp:Label ID="Label2" runat="server" Text="Label">Digite o segundo número: </asp:Label>
        <asp:TextBox ID="txtN2" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="btnSomar" runat="server" Text="Somar" OnClick="btnSomar_Click" />
        <asp:Button ID="btnSubtrair" runat="server" Text="Subtrair" OnClick="btnSubtrair_Click" />
        <asp:Button ID="btnDividir" runat="server" Text="Dividir" OnClick="btnDividir_Click" />
        <asp:Button ID="btnMultiplicar" runat="server" Text="Multiplicar" OnClick="btnMultiplicar_Click" />

        <br /><asp:Label ID="Label3" runat="server" Text="Label">O resultado é: </asp:Label>
        <asp:Label ID="lblResultado" runat="server" Text="Label">----</asp:Label>

    </form>
</body>
</html>
