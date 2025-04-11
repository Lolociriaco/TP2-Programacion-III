<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Punto3.aspx.cs" Inherits="TP2___Programacion_III.Punto3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body style="height: 87px">
    <form id="form1" runat="server">
        <div style="margin-left: 40px">
            <asp:Label ID="lblColor" runat="server" Font-Bold="True" Font-Names="Bahnschrift" Font-Size="Large" Text="Seleccione un color "></asp:Label>
&nbsp;&nbsp;
            <asp:DropDownList ID="dropColor" runat="server" BackColor="White" Font-Bold="True" Font-Names="Bahnschrift" Font-Size="Medium" ForeColor="Black">
            </asp:DropDownList>
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnAceptar" runat="server" Font-Bold="True" Font-Names="Bahnschrift" Font-Size="Medium" OnClick="btnAceptar_Click" Text="Aceptar" />
        </div>
        <p style="margin-left: 160px">
            &nbsp;</p>
        <p style="margin-left: 160px">
            <asp:Label ID="lblTexto" runat="server" Font-Bold="True" Font-Names="Bahnschrift" Font-Size="Large" Text="¡Eligió este color!"></asp:Label>
        </p>
    </form>
</body>
</html>
