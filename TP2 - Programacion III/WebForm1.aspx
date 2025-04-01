<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="TP2___Programacion_III.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="style.css" rel="stylesheet" type="text/css" />
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 28px;
        }
        .auto-style5 {
            width: 217px;
        }
        .auto-style6 {
            height: 28px;
            width: 217px;
        }
        .auto-style7 {
            font-size: 14px;
            font-weight: bold;
            color: #cad5e2;
            margin-bottom: 5px;
            display: block;
            width: 240px;
        }
        .auto-style8 {
            width: 240px;
        }
        .auto-style9 {
            height: 28px;
            width: 240px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="input-container">
            <label class="auto-style7">Ingrese el nombre del producto:</label>
            <asp:TextBox ID="TextBox1" class="input" runat="server" Height="26px" Width="200px"></asp:TextBox>
        </div>
    </form>
</body>
</html>
