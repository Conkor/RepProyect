using Parking_Queue_MonteVerdeSoft.App_Business;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Parking_Queue_MonteVerdeSoft
{
    public class LoginBusiness
    {
        public int CheckUser(int carnet, string password)
        {
            ClientData userData = new ClientData();
            if (carnet.Equals(string.Empty))
                return 3;
            if (password.Equals(string.Empty))
                return 4;
            if (userData.CheckUserName(userData.getClient(carnet)) == true)
            {
                if (userData.CheckPassword(userData.SelectPassword(password), password) == true)
                {
                    return 0;
                }
                else
                {
                    return 2;
                }
            }
            else
            {
                return 1;
            }
        }
    }
}