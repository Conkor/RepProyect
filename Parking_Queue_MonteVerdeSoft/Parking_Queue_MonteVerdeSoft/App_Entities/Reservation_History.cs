using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Parking_Queue_MonteVerdeSoft.App_Entities
{
    public class Reservation_History
    {
        private int id;
        private int idReservation;

        public Reservation_History(int id, int idReservation)
        {
            this.id = id;
            this.idReservation = idReservation;
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

        public int IdReservation
        {
            get
            {
                return idReservation;
            }

            set
            {
                idReservation = value;
            }
        }
    }
}