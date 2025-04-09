<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Punto1.aspx.cs" Inherits="TP2___Programacion_III.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="style.css" rel="stylesheet" type="text/css" />
    <title></title>
    <style type="text/css">
    </style>
</head>
<body>
    <form id="form1" runat="server" class="container">
        <div class="row2">
            <div class="input-container">
                <label class="auto-style7">Ingrese el nombre del producto:</label>
                <asp:TextBox ID="TextBox1" class="input" runat="server" Height="26px" Width="200px"></asp:TextBox>
            </div>

            <div class="input-container">

                <label class="auto-style7">Ingrese la cantidad:</label>
                <asp:TextBox ID="TextBox2" class="input" runat="server" Height="26px" Width="200px"></asp:TextBox>

            </div>
        </div>
        <div class="row2">
            <div class="input-container">
                <label class="auto-style7">Ingrese el nombre del producto:</label>
                <asp:TextBox ID="TextBox3" class="input" runat="server" Height="26px" Width="200px"></asp:TextBox>
            </div>

            <div class="input-container">

                <label class="auto-style7">Ingrese la cantidad:</label>
                <asp:TextBox ID="TextBox4" class="input" runat="server" Height="26px" Width="200px"></asp:TextBox>

            </div>
        </div>

        <p>

            <asp:Button ID="ButtonTabla" runat="server" OnClick="Button1_Click" Text="Generar Tabla" Width="175px" />

            <table class="auto-style8">
                <asp:Label ID="Labeltabla" runat="server" BackColor="White" BorderColor="Black"></asp:Label>
            </table>
        </p>

    </form>
</body>
</html>
