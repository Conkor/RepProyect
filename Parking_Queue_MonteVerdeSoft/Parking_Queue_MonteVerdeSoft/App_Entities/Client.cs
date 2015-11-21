using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Parking_Queue_MonteVerdeSoft.App_Entities
{
    public class Client
    {
        private int id;
        private string name;
        private int phone;
        private int carnet;
        private string email;
        private List<Vehicle> lstVehicle;

        public Client(int id, string name, int phone, int carnet, string email, List<Vehicle> lstVehicle)
        {
            this.id = id;
            this.name = name;
            this.phone = phone;
            this.carnet = carnet;
            this.email = email;
            this.lstVehicle = lstVehicle;
        }

        public int Id
        {
            get { return id; }
            set { id = value; }
        }

        public string Name
        {
            get { return name; }
            set { name = value; }
        }
        public int Phone
        {
            get { return phone; }
            set { phone = value; }
        }
        public int Carnet
        {
            get { return carnet; }
            set { carnet = value; }
        }
        public string Email
        {
            get { return email; }
            set { email = value; }
        }
        public List<Vehicle> LstVehicle
        {
            get { return lstVehicle; }
            set { lstVehicle = value; }
        }
    }
}