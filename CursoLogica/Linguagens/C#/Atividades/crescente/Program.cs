using System;

namespace crescente
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Digite dois valores:");
            int valor1 = int.Parse(Console.ReadLine());
            int valor2 = int.Parse(Console.ReadLine());

            while (valor1 != valor2)
            {
                if (valor1 > valor2)
                {
                    Console.WriteLine("DECRESCENTE!");
                }
                else
                {
                    Console.WriteLine("CRESCENTE!");
                }

                Console.WriteLine("Digite outros dois valores:");
                valor1 = int.Parse(Console.ReadLine());
                valor2 = int.Parse(Console.ReadLine());
            }
        }
    }
}
