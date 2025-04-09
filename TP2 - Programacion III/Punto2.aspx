<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Punto2.aspx.cs" Inherits="TP2___Programacion_III.WebForm2" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="style.css" rel="stylesheet" type="text/css" />
    <title></title>
    <style type="text/css"></style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="input-container">
            <label class="label-style">Nombre:</label>
            <asp:TextBox ID="TextBox1" class="input" runat="server" Height="26px" Width="200px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvNombre" runat="server"
            ControlToValidate="TextBox1"
            ErrorMessage="Nombre obligatorio"
            ForeColor="Red" />
        </div>

        <div class="input-container">
            <label class="label-style">Apellido:</label>
            <asp:TextBox ID="TextBox2" class="input" runat="server" Height="26px" Width="200px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvApellido" runat="server"
            ControlToValidate="TextBox2"
            ErrorMessage="Apellido obligatorio"
            ForeColor="Red" />
        </div>

        <div class="input-container">
            <label class="label-style">Ciudad:</label>
            <asp:DropDownList ID="ciudad" runat="server">
                <asp:ListItem Text="Seleccione una ciudad" Value="" />
                <asp:ListItem Text="Gral. Pacheco" Value="zona norte"></asp:ListItem>
                <asp:ListItem Text="San Miguel" Value="zona oeste"></asp:ListItem>
                <asp:ListItem Text="Boedo" Value="zona sur"></asp:ListItem>
            </asp:DropDownList>
            <asp:RequiredFieldValidator ID="rfvCiudad" runat="server"
            ControlToValidate="ciudad"
            InitialValue=""
            ErrorMessage="Debe seleccionar una ciudad"
            ForeColor="Red" />

        </div>

        <div>
            <label class="label-style">Temas:</label>
            <div class="temas-container">
                <asp:CheckBox class="items label-style" ID="CheckBoxCiencias" runat="server" Text="Ciencias" />
                <asp:CheckBox class="items label-style" ID="CheckBoxLiteratura" runat="server" Text="Literatura" />
                <asp:CheckBox class="items label-style" ID="CheckBoxHistoria" runat="server" Text="Historia" />
            </div>
        </div>

        <p>
            <asp:Button ID="Button1" CssClass="button" runat="server" Text="Button" OnClick="Button1_Click" />
        </p>

    </form>
</body>
</html>
