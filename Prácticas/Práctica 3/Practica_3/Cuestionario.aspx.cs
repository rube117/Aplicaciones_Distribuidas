using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practica_3
{
    public partial class Cuestionario : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Enviar_Click(object sender, EventArgs e)
        {
            byte respuestas = 0;

            //  Pregunta 1
            if (C1_Rb_2.Checked)
                respuestas++;

            // Pregunta 2
            if (C2_Txb.Text == "Leonardo Da Vinci")
                respuestas++;

            // Pregunta 3
            if (C3_Txb.Text == "Nikola Tesla")
                respuestas++;

            // Pregunta 4
            if (C4_Txb.Text == "Edgar Frank Codd")
                respuestas++;

            // Pregunta 5
            if (C5_Txb.Text == "Tobey Maguire")
                respuestas++;

            // Pregunta 6
            if (C6_Rb_2.Checked)
                respuestas++;

            // Pregunta 7
            if (C7_Txb.Text == "Río Amazonas")
                respuestas++;

            // Pregunta 8
            if (C8_Rb_1.Checked)
                respuestas++;

            // Pregunta 9
            if (C9_Rb_2.Checked)
                respuestas++;

            // Pregunta 10
            if (C10_Rb_3.Checked)
                respuestas++;

            Response.Redirect("Resultados.aspx?Aciertos="+Convert.ToString(respuestas));
        }
    }
}