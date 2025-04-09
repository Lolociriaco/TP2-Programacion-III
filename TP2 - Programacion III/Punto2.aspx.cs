using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2___Programacion_III
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session["Nombre"] = TextBox1.Text;
            Session["Apellido"] = TextBox2.Text;
            Session["Ciudad"] = ciudad.SelectedItem.Text;

            List<string> temasSeleccionados = new List<string>();
            if (CheckBoxCiencias.Checked) temasSeleccionados.Add("Ciencias");
            if (CheckBoxHistoria.Checked) temasSeleccionados.Add("Historia");
            if (CheckBoxLiteratura.Checked) temasSeleccionados.Add("Literatura");

            Session["Temas"] = temasSeleccionados;

            Server.Transfer("Punto2-Resumen.aspx");
        }
    }
}