using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Parking_Queue_MonteVerdeSoft.App_Entities
{
    public class Parking
    {
        private int id;
        private string location;
        private int spots;
        private int specialspots;
        private int motospots;

        public Parking(int id, string location, int spots, int specialspots, int motospots)
        {
            this.id = id;
            this.location = location;
            this.spots = spots;
            this.specialspots = specialspots;
            this.motospots = motospots;
        }

        public int Id
        {
            get { return id; }
            set { id = value; }
        }

        public string Location
        {
            get { return location; }
            set { location = value; }
        }
        public int Spots
        {
            get { return spots; }
            set { spots = value; }
        }
        public int Specialspots
        {
            get { return specialspots; }
            set { specialspots = value; }
        }
        public int Motospots
        {
            get { return motospots; }
            set { motospots = value; }
        }
    }
}