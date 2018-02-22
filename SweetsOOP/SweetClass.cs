using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace SweetsOOP
{
    public class SweetClass
    {
        //Declare private variables
        private int bubblegum;
        private int egg;
        private int coins;
        private decimal container;

        //property structures
        public int propNum_Bubblegum
        {
            get { return bubblegum; }
            set { bubblegum = value; }
        }

        public int propNum_Swirly
        {
            get { return egg; }
            set { egg = value; }
        }

        public int propNum_Metallic
        {
            get { return coins; }
            set { coins = value; }
        }

        public decimal propContainer_Cost
        {
            get { return container; }
            set { container = value; }
        }

        //Default constructor
        public SweetClass()
        {
            propNum_Bubblegum=0;
            propNum_Swirly=0;
            propNum_Metallic=0;
            propContainer_Cost = 0;
        }

     
        //Parameterised constructor
          public SweetClass(int bubble,int swirly,int metallic,decimal cost)
          {
              propNum_Bubblegum = bubble;
              propNum_Swirly = swirly;
              propNum_Metallic = metallic;
              propContainer_Cost = cost;
          }

        //methods 
      public decimal Calc_Basic_Cost()
          {
              return ((propNum_Bubblegum * Convert.ToDecimal(169.99) + (propNum_Swirly * Convert.ToDecimal(185.90))) + (propNum_Metallic * Convert.ToDecimal(795.50))+propContainer_Cost);
          }

   public decimal  Calc_Discount()
         {

       if(Calc_Basic_Cost()>20000)
       {
           return(Calc_Basic_Cost()*Convert.ToDecimal(0.1));
       }
       else if(Calc_Basic_Cost()>=10000)
       {
           return (Calc_Basic_Cost() * Convert.ToDecimal(0.05));
       }
       else
       {
           return (0);
       }
         }

       public decimal Calc_Total_Cost()
   {
           return(Calc_Basic_Cost()-Calc_Discount());
   }

    }
}