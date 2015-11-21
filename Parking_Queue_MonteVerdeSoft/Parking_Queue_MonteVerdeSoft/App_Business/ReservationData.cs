using Parking_Queue_MonteVerdeSoft.Data;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace Parking_Queue_MonteVerdeSoft.App_Business
{
    public class ReservationData : DataBaseConnection
    {
        public DataTable setReservationCheckIn(DateTime checkIn)
        {
            DataTable reservationCheckIn = new DataTable();
            SqlConnection connection = ManageDatabaseConnection("Open");
            using (SqlCommand insert = new SqlCommand(@"Insert_Reservation", connection))
            {
                insert.CommandType = CommandType.StoredProcedure;
                insert.Parameters.Add("@checkIn", SqlDbType.VarChar).Value = checkIn;
                SqlDataAdapter adap = new SqlDataAdapter(insert);

            }
            connection = ManageDatabaseConnection("Close");
            return reservationCheckIn;

        }
        public DataTable setReservationCheckOut(DateTime checkOut)
        {
            DataTable reservationCheckOut = new DataTable();
            SqlConnection connection = ManageDatabaseConnection("Open");
            using (SqlCommand insert = new SqlCommand(@"Insert_Reservation", connection))
            {
                insert.CommandType = CommandType.StoredProcedure;
                insert.Parameters.Add("@checkOut", SqlDbType.VarChar).Value = checkOut;
                SqlDataAdapter adap = new SqlDataAdapter(insert);

            }
            connection = ManageDatabaseConnection("Close");
            return reservationCheckOut;

        }
        public DataTable setReservationIdUser(int idUser)
        {
            DataTable reservationIdUser = new DataTable();
            SqlConnection connection = ManageDatabaseConnection("Open");
            using (SqlCommand insert = new SqlCommand(@"Insert_Reservation", connection))
            {
                insert.CommandType = CommandType.StoredProcedure;
                insert.Parameters.Add("@idUser", SqlDbType.VarChar).Value = idUser;
                SqlDataAdapter adap = new SqlDataAdapter(insert);

            }
            connection = ManageDatabaseConnection("Close");
            return reservationIdUser;

        }
        public DataTable setReservationIdParking(int idParking)
        {
            DataTable reservationIdParking = new DataTable();
            SqlConnection connection = ManageDatabaseConnection("Open");
            using (SqlCommand insert = new SqlCommand(@"Insert_Reservation", connection))
            {
                insert.CommandType = CommandType.StoredProcedure;
                insert.Parameters.Add("@idParking", SqlDbType.VarChar).Value = idParking;
                SqlDataAdapter adap = new SqlDataAdapter(insert);

            }
            connection = ManageDatabaseConnection("Close");
            return reservationIdParking;

        }
    }
}