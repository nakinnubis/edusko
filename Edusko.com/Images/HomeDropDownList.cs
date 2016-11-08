using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;
using System.Web.Mvc;

namespace Edusko.com.Models
{
    public class HomeDropDownList
    {
        [Required(ErrorMessage = "Make a Country Selection to find the right school")]
        public string SelectedCountry { get; set; }        
        public List<string> _countries;
        public List<string> Countries
        {
            // using the get to create a list of available countries
            get
            {
                // the _countries private list which is not accessible to public  and creating a new List
                // calling the Add method for creating List
                _countries = new List<string>();
                _countries.Add("Nigeria");
                _countries.Add("United Kingdom");
                _countries.Add("United States");
                _countries.Add("Ghana");
                _countries.Add("South Africa");
                _countries.Add("China");
                _countries.Add("Canada");
                //using the return to return the country list
                return _countries;
            }
        }
    }
}