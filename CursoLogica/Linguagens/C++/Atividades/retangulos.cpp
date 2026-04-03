#include <string>
#include <iostream>
#include <iomanip>
#include <math.h>

using namespace std;

int main() {

    double base, altura, area, perimetro, diagonal;

    cout << "Base do retangulo: ";
    cin >> base;

    cout << "Altura do retangulo: ";
    cin >> altura;

    area = (double) base * altura;
    perimetro = (double) (base + altura) * 2;
    diagonal = (double) sqrt(pow(base, 2) + pow(altura, 2));

    cout << fixed << setprecision(4);
    cout << "AREA = " << area << '\n';
    cout << "PERIMETRO = " << perimetro << '\n';
    cout << "DIAGONAL = " << diagonal << '\n';

    return 0;
}
