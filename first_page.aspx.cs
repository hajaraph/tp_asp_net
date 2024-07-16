using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace First
{
    public partial class first_page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            int som;
            int a = int.Parse(TextBox1.Text);
            int b = int.Parse(TextBox2.Text);
            som = a + b;
            TextBox3.Text = som.ToString();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {

        }
    }
}