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

    protected void btnMaakKaart_Click(object sender, EventArgs e)
    {
        string Naam, Geslacht, Hobby, Opleiding;
        Naam = txtNaam.Text;
        Geslacht = rbGeslacht.SelectedValue;
        Opleiding = cbOpleiding.SelectedValue;
        Hobby = "";
        switch (chkHobby.SelectedValue)
        {
            case "1":
                Hobby += "Gamen";
                break;
            case "2":
                Hobby += "Programmeren";
                break;
        }

        switch (cbOpleiding.SelectedValue)
        {
            case "1":
                Opleiding = "VMBO";
                break;
            case "2":
                Opleiding = "HAVO";
                break;
            case "3":
                Opleiding = "VWO";
                break;
        }
        Response.Write("Naam: " + Naam + "</br>");
        Response.Write("Hobby: " + Hobby + "</br>");
        Response.Write("Opleiding: " + Opleiding + "</br>");
        Response.Write("Geslacht: " + Geslacht + "</br>");

    }

    protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        Panel1.Visible = RadioButtonList1.SelectedValue == "H" ? false : true;
    }

    protected void cbOpleiding_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}
