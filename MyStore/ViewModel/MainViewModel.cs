﻿using MyStore.ViewModel;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;

namespace MyStore.ViewModel
{
    public class MainViewModel : BaseViewModel
    {
        public bool IsLoaded = false;
        public ICommand LoadedWindowCommand { get; set; }
        public ICommand UnitCommand { get; set; }
        public ICommand SuplierCommand { get; set; }
        public ICommand CustomerCommand { get; set; }
        public ICommand ObjectCommand { get; set; }
        public ICommand UserCommand { get; set; }
        public ICommand InputCommand { get; set; }
        public ICommand OutputCommand { get; set; }






        public MainViewModel()
        {
            LoadedWindowCommand = new RelayCommand<Window>((p) => { return true; }, (p) =>
            {
                IsLoaded = true;
                if (p == null)
                {
                    return;
                }
                p.Hide(); // hide mainwindow
                LoginWindow loginWindow = new LoginWindow();
                loginWindow.ShowDialog();

                if (loginWindow.DataContext == null)
                    return;

                var loginVM = loginWindow.DataContext as LoginViewModel;
                if(loginVM.IsLogin) {
                    p.Show(); // show mainwindow
                }
                else
                {
                    p.Close();
                }
            });


            UnitCommand = new RelayCommand<object>((p) => { return true; }, (p) =>
            {
                UnitWindow wd = new UnitWindow();
                wd.ShowDialog();
            });

            SuplierCommand = new RelayCommand<object>((p) => { return true; }, (p) =>
            {
                SuplierWindow wd = new SuplierWindow();
                wd.ShowDialog();
            });

            CustomerCommand = new RelayCommand<object>((p) => { return true; }, (p) =>
            {
                CustomerWindow wd = new CustomerWindow();
                wd.ShowDialog();
            });

            ObjectCommand = new RelayCommand<object>((p) => { return true; }, (p) =>
            {
                ObjectWindow wd = new ObjectWindow();
                wd.ShowDialog();
            });

            UserCommand = new RelayCommand<object>((p) => { return true; }, (p) =>
            {
                UserWindow wd = new UserWindow();
                wd.ShowDialog();
            });

            InputCommand = new RelayCommand<object>((p) => { return true; }, (p) =>
            {
                InputWindow wd = new InputWindow();
                wd.ShowDialog();
            });

            OutputCommand = new RelayCommand<object>((p) => { return true; }, (p) =>
            {
                OutputWindow wd = new OutputWindow();
                wd.ShowDialog();
            });

        }
    }
}