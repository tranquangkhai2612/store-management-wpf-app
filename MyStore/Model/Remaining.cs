using MyStore.ViewModel;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MyStore.Model
{
    public class Remaining : BaseViewModel
    {
        public Object  Object { get; set; }
        //private Object _Object;
        //public Object Object { get => _Object; set { _Object = value; OnPropertyChanged(); } }


        //private int _No;
        //public int No { get => _No; set { _No = value; OnPropertyChanged(); } }

        //private int _Count;
        //public int Count { get => _Count; set { _Count = value; OnPropertyChanged(); } }
        public int No { get; set; }
        public int Count { get; set; }


    }
}
