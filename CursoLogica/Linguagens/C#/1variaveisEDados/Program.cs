using System;              // importa o namespace System, namespace padrão da microsoft que vai ser usado nesse programa para imprimir no console
using System.Globalization;// namespace que será usado para que ao imprimir doubles, eles tenham suas casas decimais separados por um ponto ao invés de uma vírgula

namespace _1variaveisEDados// de forma brusca, isso dá um apelido para o endereço desse programa, o que permite que em um único projeto existam diversas classes com o mesmo nome, apenas podendo
{                          // ser diferenciada pela localização do programa no projeto.
    internal class Program // internal indica que esse arquivo só pode ser referenciado por arquivos dentro deste mesmo projeto. Uma classe é, de forma rebuscada, uma forma de agrupar diversos
    {                      // métodos diferentes. Por exemplo, logo abaixo temos o método Main que está contido dentro da classe Program que pertence ao namespace _1variaveisEDados.
        static void Main(string[] args)
        {

            CultureInfo ci = CultureInfo.InvariantCulture;

            int idade = 20;
            double salario = 3000.5;
            double altura = 1.86;
            char genero = 'F';
            string nome = "Maria Silva";  // exceto pela existência funcional de strings em C#, a declaração e atribuição de variáveis em C# é exatamente igual a C e suas variantes

            Console.Write(nome + "\n" + idade + "\n" + altura + "\n" + genero + "\n" + salario); // a concatenação de variáveis e operadores de comando também são iguais a C
            Console.WriteLine("\n\n" + salario.ToString("F2", ci));                              // formata a variavel sarário para ter 2 casas decimais e ser separado por pontos

            // --------------

            int x = 5;
            int y = 2;
            double resultado = (double)x / y;    // mesma coisa de C++, Java e C, quando um double recebe uma equação de valores ints, o interpretador guarda apenas o valor inteiro e descarta
                                                 // as casas decimais, para evitar isso, fazemos casting com (double)
            Console.WriteLine("\n" + resultado);


        }
    }
}