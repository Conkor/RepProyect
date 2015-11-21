using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Parking_Queue_MonteVerdeSoft.App_Entities
{
    public class vehicleType
    {
        private int id;
        private string description;

        public vehicleType(int id, string description)
        {
            this.id = id;
            this.description = description;
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

        public string Description
        {
            get
            {
                return description;
            }

            set
            {
                description = value;
            }
        }
    }
}