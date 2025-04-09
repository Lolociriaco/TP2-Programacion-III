using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2___Programacion_III
{
    public partial class Punto1_Resumen : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Método para capitalizar la primera letra
            string Capitalizar(string texto)
            {
                if (string.IsNullOrWhiteSpace(texto)) return texto;
                return char.ToUpper(texto[0]) + texto.Substring(1).ToLower();
            }

            // Aplicar formato capitalizado
            lblNombre.Text = Capitalizar(Session["Nombre"].ToString());
            lblApellido.Text = Capitalizar(Session["Apellido"].ToString());
            lblCiudad.Text = Capitalizar(Session["Ciudad"].ToString());

            // Los temas los dejo igual, pero podrías también capitalizarlos si querés:
            List<string> temas = (List<string>)Session["Temas"];
            lblTemas.Text = string.Join("<br/>", temas.Select(t => Capitalizar(t)));

        }
    }
}