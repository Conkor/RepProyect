using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using iTextSharp;
using iTextSharp.text.pdf;
using System.IO;
using iTextSharp.text;
using Root.Reports;
using System.Data.SqlClient;
using Parking_Queue_MonteVerdeSoft.Data;
using System.Data;
using iTextSharp.text.html.simpleparser;
using System.Configuration;

namespace Parking_Queue_MonteVerdeSoft
{
    public partial class Home_User : System.Web.UI.Page
    {
       

        protected void Page_Load(object sender, EventArgs e)
        {
           
        }
        public override void VerifyRenderingInServerForm(Control control)
        {
            //required to avoid the runtime error "  
            //Control 'GridView1' of type 'GridView' must be placed inside a form tag with runat=server."  
        }


        protected void btnPDF_Click(object sender, EventArgs e)
        {
            ExportGridToPDF();
        }

        private void ExportGridToPDF()
        {

            Response.ContentType = "application/pdf";
            Response.AddHeader("content-disposition", "attachment;filename=Vithal_Wadje.pdf");
            Response.Cache.SetCacheability(HttpCacheability.NoCache);
            StringWriter sw = new StringWriter();
            HtmlTextWriter hw = new HtmlTextWriter(sw);
            GridView1.RenderControl(hw);
            StringReader sr = new StringReader(sw.ToString());
            Document pdfDoc = new Document(PageSize.A4, 10f, 10f, 10f, 0f);
            HTMLWorker htmlparser = new HTMLWorker(pdfDoc);
            PdfWriter.GetInstance(pdfDoc, Response.OutputStream);
            pdfDoc.Open();
            htmlparser.Parse(sr);
            pdfDoc.Close();
            Response.Write(pdfDoc);
            Response.End();
            GridView1.AllowPaging = true;
            GridView1.DataBind();
        }
    }
}
