#include <iomanip>
#include <iostream>
#include <string>
#include <climits>                        // permite a utilização do INT_MAX no buffer do cin

using namespace std;

int main() {

    double salario1, salario2;
    string nome1, nome2;
    int idade, i;
    char sexo;

    cout << "Nome da primeira pessoa: ";  // o objeto cin em c++ é o objeto padrão de entrada de dados, entretanto assim como em C, ele não suporta mais de uma palavra, então para pegar uma
    getline(cin, nome1);                  // string inteira até a quebra de linha, utilizamos a função getline
    cout << "Salario da primeira pessoa: ";
    cin >> salario1;                      // repare que como indicador de entrada e saída, o cin utiliza >> indicando que ele está dando um valor, e o cout usa << indicando que está recebendo

    cout << "Nome da segunda pessoa: ";
    cin.ignore(INT_MAX, '\n');            // assim como em C, caso o comando de pegar uma string seja usado após uma quebra de linha, a variável irá receber a quebra de linha armazenada no buffer
    getline(cin, nome2);                  // então para evitar isso fazemos o cin apagar a quebra de linha mais recente do buffer com cin.ignore(INT_MAX, '\n') (intmax depende do climits)
    cout << "Salario da segunda pessoa: ";
    cin >> salario2;

    cout << "Digite uma idade: ";
    cin >> idade;

    cout << "Digite um sexo (F/M): ";
    cin >> sexo;

    cout << fixed << setprecision(2);
    cout << "\nNome da primeira pessoa: " << nome1 << '\n';
    cout << "Salario da primeira pessoa: " << salario1 << '\n';
    cout << "Nome da segunda pessoa: " << nome2 << '\n';
    cout << "Salario da segunda pessoa: " << salario2 << '\n';
    cout << "Idade:  " << idade << '\n';
    cout << "Sexo: " << sexo << '\n';

    for (i = 1; i <= 2; i++) {
        if (idade >= 18) {                 // em C++, as estruturas condicionais e repetitivas (if, if else, else, for, while, do while) são exatamente iguais às estruturas do C
            cout << "\nadulto";            // da mesma forma, vetores e matrizes também são iguais em C++ e em C
        }
    }

    return 0;
}
