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
        litVandaag.Text = "Het is vandaag: " + DateTime.Now.ToShortDateString();//datum van vandaag
        litTijd.Text = "Het is nu: " + DateTime.Now.ToShortTimeString();//de tijd
    }

    protected void btnVervers_Click(object sender, EventArgs e)
    {
        DateTime pasen = new DateTime(DateTime.Now.Year, 4, 16);//datum van 1e paasdag
        DateTime nu = DateTime.Now;//datum van nu
        TimeSpan verschil = pasen - nu; //bereken de tijd tot  pasen.

        lblUren.Text = Convert.ToInt32(verschil.TotalHours) + " Uren"; //de uren tot pasen
        lblMinuten.Text = Convert.ToInt32(verschil.TotalMinutes) + " Minuten";//de minuten tot pasen
        lblSeconden.Text = Convert.ToInt32(verschil.TotalSeconds) + " Seconden";//de seconden tot pasen

    }
}