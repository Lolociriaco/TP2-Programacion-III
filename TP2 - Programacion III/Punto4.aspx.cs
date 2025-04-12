using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2___Programacion_III
{
    public partial class Punto4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnValidar_Click(object sender, EventArgs e)
        {
            string UsuarioValido = "claudio";
            string ClaveValida = "casas";


            if (txtUsuario.Text == UsuarioValido && txtClave.Text == ClaveValida)
            {
                Server.Transfer("Pünto4B.aspx");
            }
            else
            {
                Server.Transfer("Punto4C.aspx");
            }
        }
    }
}
