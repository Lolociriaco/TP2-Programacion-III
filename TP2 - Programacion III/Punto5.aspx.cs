using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2___Programacion_III
{
    public partial class Punto5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            Double precio = Convert.ToDouble(ddlGB.SelectedValue);

            if (CHKmonitor.Checked)
            {

                precio += 2000.50;
            }
            if (CHKHD.Checked)
            {
                precio += 550.50;
            }
            if (CHKDVD.Checked) { 
                precio += 1200;
            }
            resultado.Text = "El precio final es de " + precio.ToString() + "$" ;

        }

        
    }
}