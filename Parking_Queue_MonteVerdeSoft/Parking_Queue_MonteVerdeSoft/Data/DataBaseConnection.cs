using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace Parking_Queue_MonteVerdeSoft.Data
{
    public class DataBaseConnection
    {
        public SqlConnection ManageDatabaseConnection(String actionToPerform)
        {
            SqlConnection sqlConnection = new SqlConnection();
            sqlConnection.ConnectionString = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Conkor\Documents\GitHubVisualStudio\RepProyect\Parking_Queue_MonteVerdeSoft\Parking_Queue_MonteVerdeSoft\App_Data\DB.mdf;Integrated Security=True";
            try
            {
                //Decision to weather open or close the database connection
                if (actionToPerform.Equals("Open"))
                {
                    sqlConnection.Open();
                }
                else
                {
                    sqlConnection.Close();
                }
            }
            catch (SqlException sqlException)
            {
                throw sqlException;
            }

            return sqlConnection;
        }
    }
}