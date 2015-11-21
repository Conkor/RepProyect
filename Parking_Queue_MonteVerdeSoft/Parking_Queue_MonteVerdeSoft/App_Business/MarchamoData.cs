using Parking_Queue_MonteVerdeSoft.Data;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace Parking_Queue_MonteVerdeSoft.App_Business
{
    public class MarchamoData:DataBaseConnection
    {
        public DataTable setidUser(int idUser)
        {
            DataTable userID = new DataTable();
            SqlConnection connection = ManageDatabaseConnection("Open");
            using (SqlCommand insert = new SqlCommand(@"Insert_Marchamo", connection)) 
            {
                insert.CommandType = CommandType.StoredProcedure;
                insert.Parameters.Add("@idUser", SqlDbType.VarChar).Value = idUser;
                SqlDataAdapter adap = new SqlDataAdapter(insert);

            }
            connection = ManageDatabaseConnection("Close");
            return userID;
            
        }
       
    }
}