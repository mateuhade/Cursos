using System;

namespace diagonal_negativos
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.Write("Qual a ordem da matriz? ");
            int ordem = int.Parse(Console.ReadLine()!);
            int[,] matriz = new int[ordem, ordem];

            for (int i = 0; i < ordem; i++)
            {
                for (int j = 0; j < ordem; j++)
                {
                    Console.Write("Elemento [" + i + "," +  j + "]: ");
                    matriz[i, j] = int.Parse(Console.ReadLine()!);
                }
            }

            Console.WriteLine("DIAGONAL PRINCIPAL:");
            for (int i = 0; i < ordem; i++)
            {
                Console.Write(matriz[i, i] + "  ");
            }

            
            int negativos = 0;
            for (int i = 0;i < ordem; i++)
            {
                for (int j = 0;j < ordem; j++)
                {
                    if (matriz[i, j] < 0)
                    {
                        negativos ++;
                    }
                }
            }
            Console.Write("QUANTIDADE DE NEGATIVOS: " + negativos);
        }
    }
}
