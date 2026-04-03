#include <iomanip>
#include <iostream>

using namespace std;

int main() {

    int valor1, valor2;

    cout << "Digite dois numeros: \n";
    cin >> valor1 >> valor2;

    while (valor1 != valor2) {

        if (valor1 < valor2) {
            cout << "CRESCENTE";
        }
        else if (valor1 > valor2) {
            cout << "DECRESCENTE";
        }

        cout << "\nDigite outros dois numeros: \n";
        cin >> valor1 >> valor2;
    }

    return 0;
}
