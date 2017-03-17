using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Optellen_Click(object sender, EventArgs e)
    {
        rekenUit(true); // reken uit met de boolean optellen == true

    }

    protected void Aftrekken_Click(object sender, EventArgs e)
    {
        rekenUit(false); // reken uit met de boolean optellen == false
    }

    protected void rekenUit(Boolean optellen)
    {
        decimal getal1;
        decimal getal2;
        decimal uitkomst;

        getal1 = Convert.ToDecimal(Getal1.Text);
        getal2 = Convert.ToDecimal(Getal2.Text);
        uitkomst = optellen == true ? getal1 + getal2 : getal1 - getal2; //als boolean optellen == true dan doet ie + anders doet ie -

        Uitkomst.Text = Convert.ToString(uitkomst); // print uitkomst uit in het uitkomst vak
    }

    protected void Getal1_TextChanged(object sender, EventArgs e)
    {

    }

    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }

    protected void Uitkomst_TextChanged(object sender, EventArgs e)
    {

    }
}