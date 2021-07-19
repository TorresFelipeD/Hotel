using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Data;

namespace Business
{
    public class Business
    {
        public void GetDisponibility()
        {
            Data.Data Data = new Data.Data();
            var Rooms = Data.GetRooms();
            var Rates = Data.GetRates();
        }
    }
}
