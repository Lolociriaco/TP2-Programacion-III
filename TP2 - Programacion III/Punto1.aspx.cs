using System;
using System.Web.UI;

namespace IP2_Programacion_III
{
    public partial class Punto1 : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Código de carga inicial si es necesario
        }

        protected void btnGenerarTabla_Click(object sender, EventArgs e)
        {
            string producto1 = txtProducto1.Text.Trim();
            string producto2 = txtProducto2.Text.Trim();
            string cantidad1 = txtCantidad1.Text.Trim();
            string cantidad2 = txtCantidad2.Text.Trim();

            if (string.IsNullOrEmpty(producto1)) producto1 = "Producto 1";
            if (string.IsNullOrEmpty(producto2)) producto2 = "Producto 2";

            if (int.TryParse(cantidad1, out int cant1) && int.TryParse(cantidad2, out int cant2))
            {
                if (cant1 >= 0 && cant2 >= 0)
                {
                    int total = cant1 + cant2;

                    string tabla = "<table class='result-table' style='margin: 0 auto; border-collapse: collapse; font-family: Bahnschrift;'>";
                    tabla += "<tr><th style='border: 1px solid #ccc; padding: 8px;'>Producto</th><th style='border: 1px solid #ccc; padding: 8px;'>Cantidad</th></tr>";
                    tabla += $"<tr><td style='border: 1px solid #ccc; padding: 8px;'>{producto1}</td><td style='border: 1px solid #ccc; padding: 8px;'>{cant1}</td></tr>";
                    tabla += $"<tr><td style='border: 1px solid #ccc; padding: 8px;'>{producto2}</td><td style='border: 1px solid #ccc; padding: 8px;'>{cant2}</td></tr>";
                    tabla += $"<tr class='total-row'><td style='border: 1px solid #ccc; padding: 8px; font-weight: bold;'>TOTAL</td><td style='border: 1px solid #ccc; padding: 8px; font-weight: bold;'>{total}</td></tr>";
                    tabla += "</table>";

                    lblResultado.Text = tabla;
                }
                else
                {
                    lblResultado.Text = "<div class='error-message'>Las cantidades deben ser números positivos.</div>";
                }

            }
            else
            {
                lblResultado.Text = "<div class='error-message'>Por favor ingrese cantidades válidas</div>";
            }
        }
    }
}