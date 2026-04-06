using System;

namespace soma_impares
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Digite dois números:");
            int valor1 = int.Parse(Console.ReadLine());
            int valor2 = int.Parse(Console.ReadLine());

            if (valor1 > valor2)
            {
                int troca = valor1;
                valor1 = valor2;
                valor2 = troca;
            }

            int soma = 0;
            for (int i = valor1+1; i < valor2; i++)
            {
                if (i % 2 != 0)
                {
                    soma = soma + i;
                }
            }

            Console.WriteLine("SOMA DOS IMPARES = " + soma);

        }
    }
}
