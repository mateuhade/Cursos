using System;
using System.Formats.Asn1;

namespace retangulo
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.Write("Base do retangulo: ");
            double B = double.Parse(Console.ReadLine());

            Console.Write("Altura do retangulo: ");
            double H = double.Parse(Console.ReadLine());

            double area = B * H;
            double perimetro = (B + H) * 2;
            double diagonal = Math.Sqrt(Math.Pow(B, 2) + Math.Pow(H, 2));

            Console.WriteLine("AREA = " + area.ToString("F4"));
            Console.WriteLine("PERIMETRO = " + perimetro.ToString("F4"));
            Console.WriteLine("DIAGONAL = " + diagonal.ToString("F4"));
        }
    }
}
