using Parking_Queue_MonteVerdeSoft.Data;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace Parking_Queue_MonteVerdeSoft.App_Business
{
    public class ParkingData : DataBaseConnection
    {
        public DataTable setParkingLocation(string location)
        {
            DataTable parkingLocation = new DataTable();
            SqlConnection connection = ManageDatabaseConnection("Open");
            using (SqlCommand insert = new SqlCommand(@"Insert_Parking", connection))
            {
                insert.CommandType = CommandType.StoredProcedure;
                insert.Parameters.Add("@location", SqlDbType.VarChar).Value = location;
                SqlDataAdapter adap = new SqlDataAdapter(insert);
            }
            connection = ManageDatabaseConnection("Close");
            return parkingLocation;
        }

        public DataTable setParkingSpots(int spots)
        {
            DataTable parkingSpots = new DataTable();
            SqlConnection connection = ManageDatabaseConnection("Open");
            using (SqlCommand insert = new SqlCommand(@"Insert_Parking", connection))
            {
                insert.CommandType = CommandType.StoredProcedure;
                insert.Parameters.Add("@spots", SqlDbType.VarChar).Value = spots;
                SqlDataAdapter adap = new SqlDataAdapter(insert);
            }
            connection = ManageDatabaseConnection("Close");
            return parkingSpots;
        }

        public DataTable setParkingSpecialSpots(int specialSpots)
        {
            DataTable parkingSpecialSpots = new DataTable();
            SqlConnection connection = ManageDatabaseConnection("Open");
            using (SqlCommand insert = new SqlCommand(@"Insert_Parking", connection))
            {
                insert.CommandType = CommandType.StoredProcedure;
                insert.Parameters.Add("@specialSpots", SqlDbType.VarChar).Value = specialSpots;
                SqlDataAdapter adap = new SqlDataAdapter(insert);
            }
            connection = ManageDatabaseConnection("Close");
            return parkingSpecialSpots;
        }

        public DataTable setParkingMotoSpots(int motoSpots)
        {
            DataTable parkingMotoSpots = new DataTable();
            SqlConnection connection = ManageDatabaseConnection("Open");
            using (SqlCommand insert = new SqlCommand(@"Insert_Parking", connection))
            {
                insert.CommandType = CommandType.StoredProcedure;
                insert.Parameters.Add("@motoSpots", SqlDbType.VarChar).Value = motoSpots;
                SqlDataAdapter adap = new SqlDataAdapter(insert);
            }
            connection = ManageDatabaseConnection("Close");
            return parkingMotoSpots;
        }
    }
}