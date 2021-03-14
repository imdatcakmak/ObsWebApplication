using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebSite
{
    public partial class OgrenciDefault : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Textbox1.Text = Session["OGRNUMARA"].ToString();

            DataSet1TableAdapters.Tbl_OgrenciTableAdapter dt = new DataSet1TableAdapters.Tbl_OgrenciTableAdapter();
            Textbox2.Text ="Ad Soyad: " + " " + dt.OgrenciPaneliGetir(Textbox1.Text)[0].OGRAD+" "+ dt.OgrenciPaneliGetir(Textbox1.Text)[0].OGRSOYAD ;
            Textbox3.Text ="Mail: " + " " + dt.OgrenciPaneliGetir(Textbox1.Text)[0].OGRMAIL;
            Textbox4.Text ="Şifre: " + " " + dt.OgrenciPaneliGetir(Textbox1.Text)[0].OGRSIFRE;
            Textbox5.Text ="Telefon: " + " " + dt.OgrenciPaneliGetir(Textbox1.Text)[0].OGRTELEFON;
            Textbox6.Text = "Fotoğraf: " + " " + dt.OgrenciPaneliGetir(Textbox1.Text)[0].OGRFOTOGRAF;
            Textbox7.Text="Cinsiyet:"+" " + dt.OgrenciPaneliGetir(Textbox1.Text)[0].OGRCINSIYET;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("OgrenciGuncelle2.aspx?OGRNUMARA="+Textbox1.Text);
        }
    }
}