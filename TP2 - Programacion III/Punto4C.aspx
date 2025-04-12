<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Punto4C.aspx.cs" Inherits="TP2___Programacion_III.Punto4C" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Ingreso invalido</title>

 <style>
    body {
        background-color: #1d293d;
        display: flex;
        justify-content: center;
        align-items: center;
        color: white;
    }
</style>

</head>
<body>

    <%--Copiar el codigo del Pünto4B  --%>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblError" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
