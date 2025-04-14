<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Punto2-Resumen.aspx.cs" Inherits="TP2___Programacion_III.Punto1_Resumen" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link href="style.css" rel="stylesheet" type="text/css" />

    <title></title>
</head>
<body>
    <form id="form1" runat="server" class="container2">
        <div class="row">
            <b class="label-style">Nombre:</b> <asp:Label class="label-style" ID="lblNombre" runat="server" /><br />                
        </div>
        <div class="row">
            <b class="label-style">Apellido:</b> <asp:Label class="label-style" ID="lblApellido" runat="server" /><br />
        </div>
        <div class="row">
            <b class="label-style">Zona:</b> <asp:Label class="label-style" ID="lblCiudad" runat="server" /><br />
        </div>
        <div class="row">
            <asp:Label ID="Label1" class="label-style" runat="server" Text=""></asp:Label>
            <br />
            <asp:Label class="label-style" ID="lblTemas" runat="server" />
        </div>

    </form>
</body>
</html>
