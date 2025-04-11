<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Punto1.aspx.cs" Inherits="IP2_Programacion_III.Punto1" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Ingreso de Productos</title>
      
   <link href="style.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server" class="container">
        <h2 style="text-align:center;">Ingreso de Productos</h2>
        
        <div class="input-group">
            <label>Producto 1:</label>
            <asp:TextBox ID="txtProducto1" runat="server" CssClass="input"></asp:TextBox>
        </div>
        
        <div class="input-group">
            <label>Cantidad 1:</label>
            <asp:TextBox ID="txtCantidad1" runat="server" CssClass="input" TextMode="Number"></asp:TextBox>
        </div>
        
        <div class="input-group">
            <label>Producto 2:</label>
            <asp:TextBox ID="txtProducto2" runat="server" CssClass="input"></asp:TextBox>
        </div>
        
        <div class="input-group">
            <label>Cantidad 2:</label>
            <asp:TextBox ID="txtCantidad2" runat="server" CssClass="input" TextMode="Number"></asp:TextBox>
        </div>

        <asp:Button ID="btnGenerarTabla" runat="server" Text="Generar Tabla" OnClick="btnGenerarTabla_Click" CssClass="button" />
        
        <div style="margin-top:20px; text-align:center;">
            <asp:Label ID="lblResultado" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>