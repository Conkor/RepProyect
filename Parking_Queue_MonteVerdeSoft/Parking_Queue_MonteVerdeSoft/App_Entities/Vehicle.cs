using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Parking_Queue_MonteVerdeSoft.App_Entities
{
    public class Vehicle
    {
        private int id;
        private int plate;
        private vehicleType type;

        public Vehicle(int id, int plate, vehicleType type)
        {
            this.id = id;
            this.plate = plate;
            this.type = type;
        }

        public int Id
        {
            get { return id; }
            set { id = value; }
        }

        public int Plate
        {
            get { return plate; }
            set { plate = value; }
        }
        public vehicleType Type
        {
            get { return type; }
            set { type = value; }
        }
    }
}