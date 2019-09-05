using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace Task1
{
    public partial class FileUpload : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsave_Click(object sender, EventArgs e)
        {
            if (!Directory.Exists(Server.MapPath("images")))
            {
                Directory.CreateDirectory(Server.MapPath("images"));
            }

            string imgpath = Server.MapPath("images") + "\\" + uploadimage.FileName;
            uploadimage.SaveAs(imgpath);
        }
    }
}