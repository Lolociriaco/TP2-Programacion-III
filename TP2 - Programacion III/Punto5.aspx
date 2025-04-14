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
            display: flex;
            justify-content: center;
            align-items:center;
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

        .button{
            width: 100%;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 15px 0;
            border-radius: 15px;
            color: rgba(255,255,255,0.75);
            background-color: #133978;
            font-size: 14px;
            font-weight: bold;
        }

        .items{
            margin-left: 20px;
        }

        p{
            margin-top: 10px;
        }

        #resultado {
            width: 100%;
            display: flex;
            justify-content: center;
            text-align: center;
            font-size: 20px;
            font-weight: bold;
            color: antiquewhite;
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

            
                 <asp:CheckBox class="items" ID="CHKmonitor" runat="server" Text=" Monitor LCD" /><br />
                <asp:CheckBox class="items" ID="CHKHD" runat="server" Text=" HD 500GB" /><br />
                 <asp:CheckBox class="items" ID="CHKDVD" runat="server" Text=" Grabador DVD" /><br /><br />
                
                <asp:Button class="button" ID="btnCalcular" runat="server" Text="Calcular precio" OnClick="btnCalcular_Click" />

                <asp:Label ID="resultado" runat="server" Font-Bold="True" />

            
        </div>
    </form>
</body>
</html>
