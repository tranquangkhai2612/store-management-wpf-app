﻿using MyStore.Model;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace MyStore.ViewModel
{
    public class SuplierViewModel : BaseViewModel
    {
        private ObservableCollection<Suplier> _List;
        public ObservableCollection<Suplier> List { get => _List; set { _List = value; OnPropertyChanged(); } }

        private Suplier _SelectedItem;
        public Suplier SelectedItem
        {
            get => _SelectedItem; set
            {
                _SelectedItem = value;
                OnPropertyChanged();
                if (SelectedItem != null)
                {
                    DisplayName = SelectedItem.DisplayName;
                    Address  = SelectedItem.Address;
                    Phone= SelectedItem.Phone;
                    Email= SelectedItem.Email;
                    MoreInfo= SelectedItem.MoreInfo;
                    ContractDay= SelectedItem.ContractDay;
                }
            }
        }

        private string _DisplayName;
        public string DisplayName { get => _DisplayName; set { _DisplayName = value; OnPropertyChanged(); } }

        private string _Phone;
        public string Phone { get => _Phone; set { _Phone = value; OnPropertyChanged(); } }

        private string _Address;
        public string Address { get => _Address; set { _Address = value; OnPropertyChanged(); } }
        
        private string _Email;
        public string Email { get => _Email; set { _Email = value; OnPropertyChanged(); } }
        
        private string _MoreInfo;
        public string MoreInfo { get => _MoreInfo; set { _MoreInfo = value; OnPropertyChanged(); } }
        
        private DateTime? _ContractDay;
        public DateTime? ContractDay { get => _ContractDay; set { _ContractDay = value; OnPropertyChanged(); } }

        public ICommand AddCommand { get; set; }
        public ICommand EditCommand { get; set; }



        public SuplierViewModel()
        {
            List = new ObservableCollection<Suplier>(DataProvider.Ins.DB.Supliers);
            AddCommand = new RelayCommand<object>((p) =>
            {
                return true;
            }, (p) =>
            {
                var Suplier = new Suplier()
                {
                    DisplayName = DisplayName,
                    Phone = Phone,
                    Address = Address,
                    Email = Email,
                    MoreInfo = MoreInfo,
                    ContractDay = ContractDay,
                };
                DataProvider.Ins.DB.Supliers.Add(Suplier);
                DataProvider.Ins.DB.SaveChanges();

                List.Add(Suplier);

            });

            EditCommand = new RelayCommand<object>((p) =>
            {
                if (SelectedItem == null)
                    return false;

                var displayList = DataProvider.Ins.DB.Supliers.Where((x) => x.Id == SelectedItem.Id);
                if (displayList != null && displayList.Count() != 0)
                {
                    return true;
                }
                return false;
            }, (p) =>
            {
                var Suplier = DataProvider.Ins.DB.Supliers.Where(x => x.Id == SelectedItem.Id).SingleOrDefault();
                Suplier.DisplayName = DisplayName;
                Suplier.Address = Address;
                Suplier.Phone = Phone;
                Suplier.Email = Email;
                Suplier.MoreInfo = MoreInfo;
                Suplier.ContractDay = ContractDay;
                DataProvider.Ins.DB.SaveChanges();

                SelectedItem.DisplayName = DisplayName;
            });
        }
    }
}
