#include <string>
#include <iostream>
#include <iomanip>
#include <climits>

using namespace std;

int main() {

    string nome1, nome2;
    int idade1, idade2;
    double idadeMedia;

    cout << "Dados da primeira pessoa:\n";
    cout << "Nome: ";
    getline(cin, nome1);
    cout << "Idade: ";
    cin >> idade1;

    cout << "Dados da segunda pessoa:\n";
    cout << "Nome: ";
    cin.ignore(INT_MAX, '\n');
    getline(cin, nome2);
    cout << "Idade: ";
    cin >> idade2;

    idadeMedia = (double) (idade1 + idade2) / 2.0;

    cout << fixed <<setprecision(1);
    cout << "\nA idade media de " << nome1 << " e " << nome2
         << " eh de " << idadeMedia << " anos.";


    return 0;
}

