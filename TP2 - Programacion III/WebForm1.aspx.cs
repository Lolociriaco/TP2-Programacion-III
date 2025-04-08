using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2___Programacion_III
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string Tabla = "<table border='1' style='background-color:white;'>";
            Tabla += "<tr><td><b>Producto</b></td><td><b>Cantidad</b></td></tr>";
            Tabla += "</table>"; 
            Labeltabla.Text = Tabla;
        }

    }
}