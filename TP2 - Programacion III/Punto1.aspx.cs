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
                int total = cant1 + cant2;

                string tabla = "<table class='result-table'>";
                tabla += "<tr><th>Producto</th><th>Cantidad</th></tr>";
                tabla += $"<tr><td>{producto1}</td></td><td>{cant1}</td></tr>";
                tabla += $"<tr><td>{producto2}</td></td><td>{cant2}</td></tr>";
                tabla += $"<tr class='total-row'><td><strong>TOTAL</strong></td></td><td><strong>{total}</strong></td></tr>";
                tabla += "</table>";

                lblResultado.Text = tabla;
            }
            else
            {
                lblResultado.Text = "<div class='error-message'>Por favor ingrese cantidades válidas</div>";
            }
        }
    }
}