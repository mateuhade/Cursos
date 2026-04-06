using System;

namespace _2entradaEDebug
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.Write("Digite uma string: ");       // assim que mandamos a thread (fluxo de execução) do programa entrar em waitstate, até que seja digitada uma quebra de linha. E então será  
            string x = Console.ReadLine();              // armazenada em forma de string tudo que tiver sido digitado dentro do cmd e será descartada a quebra de linha. 

            Console.Write("Digite um int: ");
            int a = int.Parse(Console.ReadLine());      // o console.readline como padrão só lê strings, para isso fazemos a conversão de string para o tipo que queremos usando   
                                                        // <tipo>.Parse(Console.ReadLine()). Inclusive, em C# não é necessário limpar o buffer, já que todos os comandos de entrada consomem a
            Console.Write("Digite um double: ");        // quebra de linha
            double b = double.Parse(Console.ReadLine());

            Console.Write("Digite um char: ");
            char c = char.Parse(Console.ReadLine());

            Console.WriteLine("\nstring = " + x);
            Console.WriteLine("int = " + a);
            Console.WriteLine("double = " + b);
            Console.WriteLine("char = " + c);
            
            // para usar o debugger no Visual Studio Community, é necessário primeiro criar um breakpoint com F9, depois rodar o código com F5
            
        }
    }
}
