using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Data
{
    public class Data
    {
        public List<Rooms> GetRooms()
        {
            using (var context = new DBHotelEntities())
            {
                return context.Rooms.ToList();
            }
        }

        public List<Rates> GetRates()
        {
            using (var context = new DBHotelEntities())
            {
                return context.Rates.ToList();
            }
        }

        public List<Reservations> GetReservations()
        {
            using (var context = new DBHotelEntities())
            {
                return context.Reservations.ToList();
            }
        }

        public List<TypeRooms> GetTypeRooms()
        {
            using (var context = new DBHotelEntities())
            {
                return context.TypeRooms.ToList();
            }
        }

        public List<Ubications> GetUbications()
        {
            using (var context = new DBHotelEntities())
            {
                return context.Ubications.ToList();
            }
        }
    }
}
