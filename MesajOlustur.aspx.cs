using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebSite
{
    public partial class MesajOlustur : System.Web.UI.Page
    {
        DataSet1TableAdapters.Tbl_MesajlarTableAdapter dt = new DataSet1TableAdapters.Tbl_MesajlarTableAdapter();
        protected void Page_Load(object sender, EventArgs e)
        {
            TxtGonderen.Text = "0001";
        }

        protected void BtnGonder_Click(object sender, EventArgs e)
        {
            dt.MesajGonder(TxtGonderen.Text, TxtAlici.Text, TxtBaslik.Text, TextArea1.Value);
            Response.Redirect("GidenMesajlar.aspx");
        }
    }
}