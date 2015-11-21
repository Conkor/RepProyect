using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Parking_Queue_MonteVerdeSoft.App_Entities
{
    public class Reservation
    {
        private int id;
        private List<Client> lstClients;
        private List<Parking> lstParkings;
        private DateTime checkIn;
        private DateTime checkOut;

        public Reservation(int id, List<Client> lstClients, List<Parking> lstParkings, DateTime checkIn, DateTime checkOut)
        {
            this.id = id;
            this.lstClients = lstClients;
            this.lstParkings = lstParkings;
            this.checkIn = checkIn;
            this.checkOut = checkOut;
        }

        public int Id
        {
            get { return id; }
            set { id = value; }
        }
        public List<Client> LstClients
        {
            get { return lstClients; }
            set { lstClients = value; }
        }

        public List<Parking> LstParkings
        {
            get { return lstParkings; }
            set { lstParkings = value; }
        }
        public DateTime CheckIn
        {
            get { return checkIn; }
            set { checkIn = value; }
        }
        public DateTime CheckOut
        {
            get { return checkOut; }
            set { checkOut = value; }
        }
    }
}