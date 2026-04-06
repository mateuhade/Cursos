using System;
using System.Globalization;

namespace _3vetoresEMatrizes
{
    internal class Program
    {
        static void Main(string[] args)
        {

            CultureInfo CI = CultureInfo.InvariantCulture;

            // --------VETORES---------
            Console.Write("Quantos dados você vai digitar? ");
            int qnt = int.Parse(Console.ReadLine()!); 

            double[] vetor = new double[qnt]; // aqui criamos um objeto do tipo vetor de double chamado vetor, esse objeto de tipo vetor de double vai ter qnt índices
            for (int i = 0; i < qnt; i++)     // a declaração de arranjos unidimensionais (vetores de tipo e tamanho fixo) é igual a C e suas derivações 
            {
                Console.Write("Elemento " + i + ": ");
                vetor[i] = double.Parse(Console.ReadLine()!);
            }


            Console.WriteLine("\nNUMEROS DIGITADOS:");
            for (int i = 0; i < qnt; i++)
            {
                Console.Write(vetor[i].ToString("F2") + "  ");
            }

            // --------MATRIZES---------

            Console.Write("\n\nQuantas linhas vai ter a matriz? ");// o ponto de exclamação está sendo utilizado aqui para evitar que o Visual Studio marque como possível
            int linhas = int.Parse(Console.ReadLine()!);           // erro já que caso não seja inserido nenhum valor o Parse vai gerar um erro.
            Console.Write("Quantas colunas vai ter a matriz? ");
            int colunas = int.Parse(Console.ReadLine()!);

            double[,] matriz = new double[linhas, colunas]; // é assim que declaramos arranjos bidimensionais (matrizes de tipo e tamanho fixo) em C#, indicando no tipo
                                                            // do objeto apenas os separadores ([,] para bidimensional, [,,] para tridimensional etc.)
            for (int i = 0; i < linhas; i++)
            {
                for (int j = 0; j < colunas; j++)
                {
                    Console.Write("Elemento [" + i + "," + j + "]:");
                    matriz[i,j] = double.Parse(Console.ReadLine()!);
                }
            }

            Console.WriteLine("\nMATRIZ DIGITADA:");
            for (int i = 0; i < linhas; i++)
            {
                for (int j = 0; j < colunas; j++)
                {
                    Console.Write(matriz[i, j] + "  ");
                }
                Console.WriteLine();
            }


        }
    }
}
