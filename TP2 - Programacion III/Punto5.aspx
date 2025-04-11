<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Punto5.aspx.cs" Inherits="TP2___Programacion_III.Punto5" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Ejercicio 5</title>
    <style type="text/css">
        * {
            padding: 0;
            margin: 0;
            box-sizing: border-box;
        }

        p{
            margin:5px;
            color: #333333e0;
        }

        body {
            font-family: Bahnschrift;
            background-color: #1d293d;
        }

        .formulario {
            width: 400px;
            margin: 50px auto;
            padding: 20px;
            background-color: white;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        .titulo {
            font-size: x-large;
            font-weight: bold;
            text-align: center;
            margin-bottom: 20px;
            color: #333;
        }

        .dropdown {
            margin-left: 20px;
        }

        p {
            margin: 5px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="formulario">
            <asp:Label ID="lblConfiguracion" runat="server" CssClass="titulo" Text="Elija su configuración"></asp:Label>

            <p><asp:Label ID="lblSeleccion" runat="server" Font-Bold="True" Text="Seleccione cantidad de memoria:" /></p>

            <div class="dropdown">
                <asp:DropDownList ID="ddlGB" runat="server" Width="150px" AutoPostBack="True">
                    <asp:ListItem Value="200">2GB</asp:ListItem>
                    <asp:ListItem Value="375">4GB</asp:ListItem>
                    <asp:ListItem Value="500">6GB</asp:ListItem>
                </asp:DropDownList>
            </div>

            <p>Seleccione accesorios:</p>

        </div>
    </form>
</body>
</html>
