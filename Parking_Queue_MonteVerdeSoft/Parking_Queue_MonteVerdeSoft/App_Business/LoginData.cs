using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;

namespace Parking_Queue_MonteVerdeSoft.App_Business
{
    public class LoginData
    {
        public Boolean checkUserName(DataTable clientInfo)
        {
            Boolean validation;
            if (clientInfo.Rows.Count > 0)
            {
                clientInfo.Clear();
                validation = true;
            }
            else
            {
                validation = false;
            }
            return validation;
        }
    }
}