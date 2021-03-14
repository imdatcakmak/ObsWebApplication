using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace WebSite
{
    public partial class Default : System.Web.UI.Page
    {
        DataSet1TableAdapters.Tbl_OgrenciTableAdapter dt = new DataSet1TableAdapters.Tbl_OgrenciTableAdapter();
        protected void Page_Load(object sender, EventArgs e)
        {
            Repeater1.DataSource = dt.OgrenciListele();
            Repeater1.DataBind();
        }
    }
}