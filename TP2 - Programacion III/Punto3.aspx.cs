using System;
using System.Collections.Generic;
using System.EnterpriseServices;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2___Programacion_III
{
	public partial class Punto3 : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
			if (!IsPostBack) 
			{
				dropColor.Items.Add("Azul");
				dropColor.Items.Add("Rojo");
				dropColor.Items.Add("Verde");
			}
		}

		protected void btnAceptar_Click(object sender, EventArgs e)
		{
			if (dropColor.SelectedItem.Text == "Azul")
			{
				lblTexto.ForeColor = System.Drawing.Color.Blue;
			}	
			if (dropColor.SelectedItem.Text == "Rojo")
			{
				lblTexto.ForeColor = System.Drawing.Color.Red;
			}
            if (dropColor.SelectedItem.Text == "Verde")
            {
                lblTexto.ForeColor = System.Drawing.Color.Green;
            }
        }
    }
}