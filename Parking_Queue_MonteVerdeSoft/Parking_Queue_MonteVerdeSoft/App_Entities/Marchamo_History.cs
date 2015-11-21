using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Parking_Queue_MonteVerdeSoft.App_Entities
{
    public class Marchamo_History
    {
        private int id;
        private int idMarchamo;

        public Marchamo_History(int id, int idMarchamo)
        {
            this.id = id;
            this.idMarchamo = idMarchamo;
        }

        public int Id
        {
            get
            {
                return id;
            }

            set
            {
                id = value;
            }
        }

        public int IdMarchamo
        {
            get
            {
                return idMarchamo;
            }

            set
            {
                idMarchamo = value;
            }
        }
    }
}