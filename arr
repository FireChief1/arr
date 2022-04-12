using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Arrray
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int[] a = { 1, 5, 6, 7, 78 };

            foreach (var i  in a)
            {
                Console.WriteLine(i);
            }

            //get data from user for array
            Console.WriteLine("kaç ane sayı girmrk istiyosun");
            int n = Convert.ToInt32(Console.ReadLine());
            int [] arr = new int [n];    
            

            for (int i = 0; i < n; i++)
            {
                Console.Write("Ddeğer gir : ");
                arr[i] = Convert.ToInt32(Console.ReadLine());
            }

            Console.WriteLine("Sıralanmamış hal");
            Console.WriteLine("*****************");
            for (int i = 0;  i< n; i++)
            {
                Console.WriteLine(arr[i]);
            }





            Console.WriteLine("Sıralanmış hal");
            Console.WriteLine("*****************");
            Array.Sort(arr);
            for (int i = 0; i < n; i++)
            {
                Console.WriteLine(arr[i]);
            }

            Console.WriteLine("Max değer");
            Console.WriteLine("*****************");
            int p = arr.Max();
            Console.WriteLine(p);


            Console.WriteLine("Max değer indexi");
            Console.WriteLine("*****************");
            int aaa = Array.IndexOf(arr, p);
            Console.WriteLine(aaa);







            Console.ReadKey();






        }
    }
}
