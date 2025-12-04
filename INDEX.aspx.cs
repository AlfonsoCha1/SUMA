using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using SUMAR.CONTROLLER;

namespace SUMAR
{
    public partial class INDEX : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            // Convertir los valores de los TextBoxes a enteros
            int numero1 = int.Parse(txtNumero1.Text);
            int numero2 = int.Parse(txtNumero2.Text);

            // Crear una instancia de la clase SUMA
            SUMA suma = new SUMA();
            int resultado = suma.Sumar(numero1, numero2);

            // Mostrar el resultado en la etiqueta lblResultado
            lblResultado.Text = resultado.ToString();
        }
    }
}