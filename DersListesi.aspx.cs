using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebSite
{
    public partial class DersListesi : System.Web.UI.Page
    {
        DataSet1TableAdapters.Tbl_DerslerTableAdapter dt = new DataSet1TableAdapters.Tbl_DerslerTableAdapter();
        protected void Page_Load(object sender, EventArgs e)
        {
            Repeater1.DataSource = dt.DersListele();
            Repeater1.DataBind();
        }
    }
}