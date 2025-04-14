<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Punto4.aspx.cs" Inherits="TP2___Programacion_III.Punto4" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Ingreso de Cuenta</title>
    <style type="text/css">
        *{
            padding: 0px;
            margin: 0px;    
            box-sizing: border-box;
        }

        body {
            background-color: #1d293d;
            font-family: Bahnschrift;
        }

        .container {
            width: 400px;
            margin: 50px auto;
            padding: 30px;
            border-radius: 10px;
        }

        h2 {
            text-align: center;
            color: white;
            font-size: x-large;
        }

        .input-group {
            margin-bottom: 20px;
            width: 100%;
        }

        label {
            display: block;
            color: white;
            font-size: medium;
            margin-bottom: 5px;
        }

        .input {
            width: 100%;
            padding: 8px;
            font-size: medium;
            border-radius: 5px;
            border: 1px solid #ccc;
        }

        .button {
            width: 100%;
            padding: 12px;
            font-size: large;
            font-weight: bold;
            color: white;
            background-color: #007bff;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        .button:hover {
            background-color: #0056b3;
        }


    </style>
</head>
<body>
    <form id="form1" runat="server" class="container">

        <div class="input-group">
            <label>Usuario:</label>
            <asp:TextBox ID="txtUsuario" runat="server" CssClass="input"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvUsuario" runat="server"
            ControlToValidate="txtUsuario"
            ErrorMessage="Usuario obligatorio"
            ForeColor="Red" />
        </div>

        <div class="input-group">
            <label>Clave:</label>
            <asp:TextBox ID="txtClave" runat="server" CssClass="input" TextMode="password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvClave" runat="server"
            ControlToValidate="txtClave"
            ErrorMessage="Clave obligatorio"
            ForeColor="Red" />
        </div>

        <div class="input-group">
            <asp:Button ID="btnValidar" runat="server" Text="Validar" CssClass="button" OnClick="btnValidar_Click" />
        </div>
    </form>
</body>
</html>
