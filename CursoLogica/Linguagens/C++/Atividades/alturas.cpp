#include <iostream>
#include <iomanip>
#include <string>
#include <climits>

using namespace std;

int main() {

    int qntPessoas, i, qntMenos16;
    double alturaMedia, soma, pct;

    cout << "Quantas pessoas serao digitadas? ";
    cin >> qntPessoas;

    int vetIdades[qntPessoas];
    double vetAlturas[qntPessoas];
    string vetNomes[qntPessoas];

    for (i = 0; i < qntPessoas; i++) {
        cout << "Dados da " << i+1 << "a pessoa:\n";
        cout << "Nome: ";
        cin.ignore(INT_MAX, '\n');
        getline(cin, vetNomes[i]);

        cout << "Idade: ";
        cin >> vetIdades[i];

        cout << "Altura: ";
        cin >> vetAlturas[i];
    }

    soma = 0;
    for (i = 0; i < qntPessoas; i++) {
        soma = soma + vetAlturas[i];
    }
    alturaMedia = soma / qntPessoas;

    qntMenos16 = 0;
    for (i = 0; i < qntPessoas; i++) {
        if (vetIdades[i] < 16) {
            qntMenos16 = qntMenos16 + 1;
        }
    }
    pct = (double) qntMenos16 / qntPessoas * 100;

    cout << fixed << setprecision(2);
    cout << "\nAltura media: " << alturaMedia;
    cout << fixed << setprecision(1);
    cout << "\nPessoas com menos de 16 anos: " << pct << "%\n";
    for (i = 0; i < qntPessoas; i++) {
        if (vetIdades[i] < 16) {
            cout << vetNomes[i] << "\n";
        }
    }

    return 0;
}
