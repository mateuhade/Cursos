#include <stdio.h>

int main() {

    int x, y, z, menor;

    printf("Digite o primeiro valor: ");
    scanf("%d", &x);

    printf("Digite o segundo valor: ");
    scanf("%d", &y);

    printf("Digite o terceiro valor: ");
    scanf("%d", &z);

    if (x < y && x < z) {
        menor = x;
    }
    else if (y < z) {
        menor = y;
    }
    else {
        menor = z;
    }

    printf("MENOR = %d", menor);

    return 0;
}
