using Parking_Queue_MonteVerdeSoft.Data;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace Parking_Queue_MonteVerdeSoft.App_Business
{
    public class ClientData : DataBaseConnection

    {
        public DataTable getClient(int carnet)
        {
            DataTable clientInfo = new DataTable();
            SqlConnection connection = ManageDatabaseConnection("Open");
            using (SqlCommand select = new SqlCommand(@"Update_Client", connection))
            {
                select.CommandType = CommandType.StoredProcedure;
                select.Parameters.Add("@Carnet", SqlDbType.VarChar).Value = carnet;
                SqlDataAdapter adap = new SqlDataAdapter(select);
                adap.Fill(clientInfo);

            }
            connection = ManageDatabaseConnection("Close");
            return clientInfo;
        }
        public Boolean CheckUserName(DataTable dataTableUserName)
        {
            if (dataTableUserName.Rows.Count > 0)
                return true;
            else
                return false;
        }
        public DataTable SelectPassword(string password)
        {
            DataTable dataTablePassword = new DataTable();
            SqlConnection connection = ManageDatabaseConnection("Open");
            using (SqlCommand select = new SqlCommand(@"Update_Client", connection))
            {
                select.CommandType = CommandType.StoredProcedure;
                select.Parameters.Add("@password", SqlDbType.VarChar).Value = password;
                SqlDataAdapter adap = new SqlDataAdapter(select);
                adap.Fill(dataTablePassword);
            }
            connection = ManageDatabaseConnection("Close");
            return dataTablePassword;
        }

        public Boolean CheckPassword(DataTable dataTablePassword, string password)
        {
            if (dataTablePassword.Rows.Count > 0)
            {
                if (dataTablePassword.Rows[0]["Password"].ToString().Equals(password))
                {
                    return true;
                }
                else
                {
                    return false;
                }
            }
            else
            {
                return false;
            }
        }

        public DataTable setClientName(string name)
        {
            DataTable clientName = new DataTable();
            SqlConnection connection = ManageDatabaseConnection("Open");
            using (SqlCommand insert = new SqlCommand(@"INSERT_CLIENT", connection))
            {
                insert.CommandType = CommandType.StoredProcedure;
                insert.Parameters.Add("@name", SqlDbType.VarChar).Value = name;
                SqlDataAdapter adap = new SqlDataAdapter(insert);
            }
            connection = ManageDatabaseConnection("Close");
            return clientName;
        }

        public DataTable setClientPassword(string password)
        {
            DataTable clientPassword = new DataTable();
            SqlConnection connection = ManageDatabaseConnection("Open");
            using (SqlCommand insert = new SqlCommand(@"INSERT_CLIENT", connection))
            {
                insert.CommandType = CommandType.StoredProcedure;
                insert.Parameters.Add("@password", SqlDbType.VarChar).Value = password;
                SqlDataAdapter adap = new SqlDataAdapter(insert);
            }
            connection = ManageDatabaseConnection("Close");
            return clientPassword;
        }

        public DataTable setClientPhone(int phone)
        {
            DataTable clientPhone = new DataTable();
            SqlConnection connection = ManageDatabaseConnection("Open");
            using (SqlCommand insert = new SqlCommand(@"INSERT_CLIENT", connection))
            {
                insert.CommandType = CommandType.StoredProcedure;
                insert.Parameters.Add("@phone", SqlDbType.VarChar).Value = phone;
                SqlDataAdapter adap = new SqlDataAdapter(insert);
            }
            connection = ManageDatabaseConnection("Close");
            return clientPhone;
        }
        public DataTable setClientEmail(string email)
        {
            DataTable clientEmail = new DataTable();
            SqlConnection connection = ManageDatabaseConnection("Open");
            using (SqlCommand insert = new SqlCommand(@"INSERT_CLIENT", connection))
            {
                insert.CommandType = CommandType.StoredProcedure;
                insert.Parameters.Add("@email", SqlDbType.VarChar).Value = email;
                SqlDataAdapter adap = new SqlDataAdapter(insert);
            }
            connection = ManageDatabaseConnection("Close");
            return clientEmail;
        }

        public DataTable setClientCarnet(int carnet)
        {
            DataTable clientCarnet = new DataTable();
            SqlConnection connection = ManageDatabaseConnection("Open");
            using (SqlCommand insert = new SqlCommand(@"INSERT_CLIENT", connection))
            {
                insert.CommandType = CommandType.StoredProcedure;
                insert.Parameters.Add("@carnet", SqlDbType.VarChar).Value = carnet;
                SqlDataAdapter adap = new SqlDataAdapter(insert);
            }
            connection = ManageDatabaseConnection("Close");
            return clientCarnet;
        }

        public DataTable setClientPlates(int plates)
        {
            DataTable clientPlates = new DataTable();
            SqlConnection connection = ManageDatabaseConnection("Open");
            using (SqlCommand insert = new SqlCommand(@"INSERT_CLIENT", connection))
            {
                insert.CommandType = CommandType.StoredProcedure;
                insert.Parameters.Add("@plates", SqlDbType.VarChar).Value = plates;
                SqlDataAdapter adap = new SqlDataAdapter(insert);
            }
            connection = ManageDatabaseConnection("Close");
            return clientPlates;
        }

    }
}