using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication13
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Calendar1.Visible = false;

        }

        protected void FEMALE_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Calendar1.Visible = true;

        }

        protected void TextBox5_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {

            TextBox5.Text = Calendar1.SelectedDate.ToShortDateString();
        }

        protected void Unnamed2_CheckedChanged(object sender, EventArgs e)
        {

        }
    }
}