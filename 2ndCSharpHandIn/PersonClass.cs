using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Collections;

namespace _2ndCSharpHandIn
{
    public class PersonClass
    {
        // fields with variables
        public string name { get; set; }
        public string lastname { get; set; }
        public int age { get; set; }
        public int cpr { get; set; }
        public string password { get; set; }
        public int TextBoxAge { get; internal set; } //<18


        public PersonClass() { }
        // constructor

        public PersonClass(string Name, string LastName, int Age, int CPR, string Password)
        {
            this.name = Name;
            this.lastname = LastName;
            this.age = Age;
            this.cpr = CPR;
            this.password = Password;
        }

        // ToString Method
        public override string ToString()
        {
            return name + " " + lastname + " " + age + " " + cpr + " " + password;
            
        }

        
    }



}