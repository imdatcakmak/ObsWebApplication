using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebSite
{
    public partial class OgrenciSil : System.Web.UI.Page
    {
        DataSet1TableAdapters.Tbl_OgrenciTableAdapter dt = new DataSet1TableAdapters.Tbl_OgrenciTableAdapter();
        protected void Page_Load(object sender, EventArgs e)
        {
            int id =Convert.ToInt32( Request.QueryString["OGRID"].ToString());
            dt.OgrenciSil(id);
            Response.Redirect("Default.aspx");
        }
    }
}