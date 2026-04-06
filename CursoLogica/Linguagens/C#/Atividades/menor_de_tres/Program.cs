using System;

namespace menor_de_tres
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.Write("Primeiro valor: ");
            int valor1 = int.Parse(Console.ReadLine());
            Console.Write("Segundo valor: ");
            int valor2 = int.Parse(Console.ReadLine());
            Console.Write("Terceiro valor: ");
            int valor3 = int.Parse(Console.ReadLine());

            int menor;
            if (valor1 < valor2 && valor1 < valor3)
            {
                menor = valor1;
            }
            else if (valor2 < valor3)
            {
                menor = valor2;
            }
            else
            {
                menor = valor3;
            }

            Console.WriteLine("MENOR = " + menor);

        }
    }
}
