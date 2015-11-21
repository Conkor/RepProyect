using Parking_Queue_MonteVerdeSoft.Data;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace Parking_Queue_MonteVerdeSoft.App_Business
{
    public class VehicleData:DataBaseConnection
    {
        public DataTable setPlates(int plate)
        {
            DataTable vehiclePlate = new DataTable();
            SqlConnection connection = ManageDatabaseConnection("Open");
            using (SqlCommand insert = new SqlCommand(@"Insert_Vehicle", connection))
            {
                insert.CommandType = CommandType.StoredProcedure;
                insert.Parameters.Add("@plate", SqlDbType.VarChar).Value = plate;
                SqlDataAdapter adap = new SqlDataAdapter(insert);

            }
            connection = ManageDatabaseConnection("Close");
            return vehiclePlate;

        }
        public DataTable setDescription(string description)
        {
            DataTable vehicleDescription = new DataTable();
            SqlConnection connection = ManageDatabaseConnection("Open");
            using (SqlCommand insert = new SqlCommand(@"Insert_Vehicle", connection))
            {
                insert.CommandType = CommandType.StoredProcedure;
                insert.Parameters.Add("@description", SqlDbType.VarChar).Value = description;
                SqlDataAdapter adap = new SqlDataAdapter(insert);

            }
            connection = ManageDatabaseConnection("Close");
            return vehicleDescription;

        }
    }
}