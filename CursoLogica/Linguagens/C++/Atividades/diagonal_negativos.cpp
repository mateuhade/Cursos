#include <iomanip>
#include <iostream>

using namespace std;

int main() {

    int ordem, i, j, qntNegativos;

    cout << "Qual a ordem da matriz? ";
    cin >> ordem;

    int matriz[ordem][ordem];

    for (i = 0; i < ordem; i++) {
        for (j = 0; j < ordem; j++) {
            cout << "Elemento [" << i << "," << j << "]: ";
            cin >> matriz[i][j];
        }
    }

    qntNegativos = 0;
    for (i = 0; i < ordem; i++) {
        for (j = 0; j < ordem; j++) {
            if (matriz[i][j] < 0) {
                qntNegativos = qntNegativos + 1;
            }
        }
    }

    cout << "DIAGONAL PRINCIPAL:\n";
    for (i = 0; i < ordem; i++) {
        cout << matriz[i][i] << " ";
    }

    cout << "\nQUANTIDADE DE NEGATIVOS = " << qntNegativos;

    return 0;
}
