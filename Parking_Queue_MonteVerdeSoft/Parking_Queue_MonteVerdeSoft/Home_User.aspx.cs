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

namespace Parking_Queue_MonteVerdeSoft
{
    public partial class Home_User : System.Web.UI.Page 
    {

        
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Conkor\Documents\GitHubVisualStudio\RepProyect\Parking_Queue_MonteVerdeSoft\Parking_Queue_MonteVerdeSoft\App_Data\DB.mdf;Integrated Security=True");


        protected void Page_Load(object sender, EventArgs e)
        {
            //string cadSql = "SELECT * FROM Client WHERE Id=987 ";

            //SqlCommand command = new SqlCommand(cadSql, con);
            //con.Open();
            //SqlDataReader read = command.ExecuteReader();
            //if (read.Read() == true)
            //{
            //    lblName.Text = read["name"].ToString();
            //    lblCarnet.Text = read["carnet"].ToString();
            //    lblPhone.Text = read["phone"].ToString();
            //    lblEmail.Text = read["email"].ToString();
            //}
            //con.Close();


            //GridView1.DataSource = ListaAlumnos();
            //GridView1.Columns[0].Visible = false;
        }
        //public DataTable ListaAlumnos()
        //{
        //    string sql = "Select* from Client";
        //    SqlDataAdapter da = new SqlDataAdapter(sql, con);
        //    DataTable dt = new DataTable();
        //    da.Fill(dt);
        //    return dt;
        //}



        protected void Button1_Click(object sender, EventArgs e)
        {
            



            Report report = new Report(new PdfFormatter());
            FontDef fd = new FontDef(report, "Helvetica");
            FontProp fp = new FontProp(fd, 15);
            Root.Reports.Page page = new Root.Reports.Page(report);
            page.AddCB_MM(50, new RepString(fp, lblName.Text));
            page.AddCB_MM(80, new RepString(fp, lblCarnet.Text));
            page.AddCB_MM(150, new RepString(fp, lblPhone.Text));
            page.AddCB_MM(50, new RepString(fp, lblEmail.Text));
            RT.ViewPDF(report, "Mi PDF.pdf");

        }

        protected void GridView2_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}