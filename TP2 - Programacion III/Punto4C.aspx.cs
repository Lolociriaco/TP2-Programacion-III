﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2___Programacion_III
{
    public partial class Punto4C : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Mostrar mensaje de bienvenida
                lblError.Text = "<h2><strong>Usuario invalido. Ingreso no permitido.</h2></strong>";
            }
        }
    }
}