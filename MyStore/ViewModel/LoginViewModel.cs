using MyStore.Model;
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
    internal class LoginViewModel : BaseViewModel
    {
        public bool IsLogin { get; set; }

        private string _Username;
        public string Username { get => _Username; set { _Username = value; OnPropertyChanged(); } }

        private string _Password;
        public string Password { get => _Password; set { _Password= value; OnPropertyChanged(); } }


        public ICommand LoginCommand { get; set; }

        public ICommand PasswordChangedCommand { get; set; }



        public LoginViewModel()
        {
            IsLogin = false;
            LoginCommand = new RelayCommand<Window>((p) => { return true; }, (p) =>
            {
                Login(p);
            });

            PasswordChangedCommand = new RelayCommand<PasswordBox>((p) => { return true; }, (p) =>
            {
                Password = p.Password;
            });
        }

        void Login(Window p)
        {
            if(p == null )
            {
                return;
            }

            /*
            admin
            admin

            staff
            staff
             */

            var accCount = DataProvider.Ins.DB.Users.Where(x => x.UserName ==  Username && x.Password == Password ).Count();
            if (accCount > 0)
            {
                IsLogin = true;
                p.Close();
            }
            else
            {
                IsLogin = false;
                MessageBox.Show("Wrong accont and password!");
            }
            
        }
    }
}
