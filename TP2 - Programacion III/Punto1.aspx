<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Punto1.aspx.cs" Inherits="IP2_Programacion_III.Punto1" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Ingreso de Productos</title>
      
   <link href="style.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .input-group {
            height: 85px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="container">
        <h2 style="text-align:center; font-family: Bahnschrift; font-size: x-large; color: #FFFFFF;">Ingreso de Productos</h2>
        
        <div class="input-group">
            <label style="font-family: Bahnschrift; font-size: medium; color: #FFFFFF">Ingrese el primer producto:</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtProducto1" runat="server" CssClass="input"></asp:TextBox>
        </div>
        
        <div class="input-group">
            <label style="font-family: Bahnschrift; font-size: medium; color: #FFFFFF">Ingrese la cantidad:</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtCantidad1" runat="server" CssClass="input" TextMode="Number"></asp:TextBox>
        </div>
        
        <div class="input-group">
            <label style="font-family: Bahnschrift; font-size: medium; color: #FFFFFF">Ingrese el segundo producto:</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtProducto2" runat="server" CssClass="input"></asp:TextBox>
        </div>
        
        <div class="input-group">
            <label style="font-family: Bahnschrift; font-size: medium; color: #FFFFFF">Ingrese la cantidad:</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:TextBox ID="txtCantidad2" runat="server" CssClass="input" TextMode="Number"></asp:TextBox>
        </div>

        <asp:Button ID="btnGenerarTabla" runat="server" Text="Generar Tabla" OnClick="btnGenerarTabla_Click" CssClass="button" Font-Bold="True" Font-Names="Bahnschrift" Font-Size="Large" ForeColor="White" />
        
        <div style="margin-top:20px; text-align:center;">
            <asp:Label ID="lblResultado" runat="server" Font-Bold="True" Font-Names="Bahnschrift" Font-Size="Medium" ForeColor="White"></asp:Label>
        </div>
    </form>
</body>
</html>