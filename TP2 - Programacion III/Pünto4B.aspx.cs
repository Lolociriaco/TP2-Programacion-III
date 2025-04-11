using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2___Programacion_III
{
    public partial class Pünto4B : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Mostrar mensaje de bienvenida
                lblBienvenido.Text = "<h2><strong>Bienvenido a mi página Sr./a Claudio</h2></strong>";
            }
        }
    }
}