#include <iomanip>
#include <iostream>

using namespace std;

int main() {

    int valor1, valor2, troca, soma, i;

    cout << "Digite dois numeros:\n";
    cin >> valor1 >> valor2;

    if (valor2 < valor1) {
        troca = valor1;
        valor1 = valor2;
        valor2 = troca;
    }

    soma = 0;
    for (i = valor1+1; i < valor2; i++) {
        if (i % 2 != 0) {
            soma = soma + i;
        }
    }

    cout << "SOMA DOS IMPARES = " << soma;

    return 0;
}
