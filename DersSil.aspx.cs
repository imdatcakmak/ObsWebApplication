using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebSite
{
    public partial class DersSil : System.Web.UI.Page
    {
        DataSet1TableAdapters.Tbl_DerslerTableAdapter dt = new DataSet1TableAdapters.Tbl_DerslerTableAdapter();
        protected void Page_Load(object sender, EventArgs e)
        {
            int id = Convert.ToInt32(Request.QueryString["DERSID"].ToString());
            dt.DersSil(id);
            Response.Redirect("DersListesi.aspx");
        }
    }
}