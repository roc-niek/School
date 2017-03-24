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
        this.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
    }


    protected void btn1_Click(object sender, EventArgs e)
    {
        //controleer of er minder dan 7 cijfers staan
        if(canWrite())
        {
            txtScherm.Text += 1;
        }
    }
    protected void btn2_Click(object sender, EventArgs e)
    {
        //controleer of er minder dan 7 cijfers staan
        if (canWrite())
        {
            txtScherm.Text += 2;
        }
    }
    protected void btn3_Click(object sender, EventArgs e)
    {
        //controleer of er minder dan 7 cijfers staan
        if (canWrite())
        {
            txtScherm.Text += 3;
        }
    }
    protected void btn4_Click(object sender, EventArgs e)
    {
        //controleer of er minder dan 7 cijfers staan
        if (canWrite())
        {
            txtScherm.Text += 4;
        }
    }
    protected void btn5_Click(object sender, EventArgs e)
    {
        //controleer of er minder dan 7 cijfers staan
        if (canWrite())
        {
            txtScherm.Text += 5;
        }
    }
    protected void btn6_Click(object sender, EventArgs e)
    {
        //controleer of er minder dan 7 cijfers staan
        if (canWrite())
        {
            txtScherm.Text += 6;
        }
    }
    protected void btn7_Click(object sender, EventArgs e)
    {
        //controleer of er minder dan 7 cijfers staan
        if (canWrite())
        {
            txtScherm.Text += 7;
        }
    }
    protected void btn8_Click(object sender, EventArgs e)
    {
        //controleer of er minder dan 7 cijfers staan
        if (canWrite())
        {
            txtScherm.Text += 8;
        }
    }
    protected void btn9_Click(object sender, EventArgs e)
    {
        //controleer of er minder dan 7 cijfers staan
        if (canWrite())
        {
            txtScherm.Text += 9;
        }
    }
    protected void btn0_Click(object sender, EventArgs e)
    {
        //controleer of er minder dan 7 cijfers staan en 0 niet het 1e cijfer is.
        if (canWrite() && txtScherm.Text.Length !=0)
        {
            txtScherm.Text += 0;
        }
    }
    protected void btnBack_Click(object sender, EventArgs e)
    {
        if(txtScherm.Text.Length > 0)
             txtScherm.Text= txtScherm.Text.Substring(0, txtScherm.Text.Length-1);

    }
    protected void btnC_Click(object sender, EventArgs e)
    {
        txtScherm.Text = ""; //reset
    }

    protected void btnPlus_Click(object sender, EventArgs e)
    {
        lGetal1.Text = txtScherm.Text;
        txtScherm.Text = string.Empty;
        lBereken.Text = "+";
    }

    protected void btnMin_Click(object sender, EventArgs e)
    {
        lGetal1.Text = txtScherm.Text;
        txtScherm.Text = string.Empty;
        lBereken.Text = "-";
    }
    protected void btnIs_Click(object sender, EventArgs e)
    {
        //maak vars
        double G1 = Convert.ToDouble(txtScherm.Text);
        double G2 = Convert.ToDouble(lGetal1.Text);
        double uitkomst = 0;

        //bereken
        if (lBereken.Text == "+")
        {
            uitkomst = G1 + G2;
        }
        else if (lBereken.Text == "-")
        {
            uitkomst = G1 - G2;
        }
        //plaats berekening 
        txtScherm.Text = uitkomst.ToString();

    }

    protected void btnPunt_Click(object sender, EventArgs e)
    {
        if (!txtScherm.Text.Contains(","))
        {
            if(txtScherm.Text.Length == 0)
            {
                txtScherm.Text += "0,";
            }
            else
            {
                txtScherm.Text += ",";
            }
        }
    }


    public bool canWrite()
    {
        if (txtScherm.Text.Length < 7)
            return true;
        else
        {
            lbl_max.Visible = true;
            return false;
        }
    }
}