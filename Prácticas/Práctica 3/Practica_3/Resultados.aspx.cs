using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practica_3
{
    public partial class Resultados : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Params["aciertos"] != null)
                Lb_Mensaje.Text ="Puntuación: "+ Request.Params["aciertos"]+"/10";
        }
    }
}