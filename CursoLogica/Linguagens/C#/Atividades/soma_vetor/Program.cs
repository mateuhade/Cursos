using System;

namespace soma_vetor
{
    internal class Program
    {
        static void Main(string[] args)
        {

            Console.Write("Quantos números você vai digitar? ");
            int qnt = int.Parse(Console.ReadLine());

            double[] vetor = new double[qnt];
            for (int i = 0; i < qnt; i++)
            {
                Console.Write("Digite um número: ");
                vetor[i] = double.Parse(Console.ReadLine());
            }

            Console.Write("\nVALORES = ");
            for (int i = 0; i < qnt; i++)
            {
                Console.Write(vetor[i].ToString("F1") + " ");
            }

            double soma = 0;
            Console.Write("\nSOMA = ");
            for (int i = 0; i < qnt; i++)
            {
                soma = soma + vetor[i];
            }
            Console.WriteLine(soma.ToString("F2"));

            Console.WriteLine("MEDIA = " + (soma / qnt).ToString("F2"));
        }
    }
}
