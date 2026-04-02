#include <stdio.h>

int main() {

    int x, i, vet[9];

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &x);

    for (i = 0; i < x; i++) {
        printf("Digite um numero: ");
        scanf("%d", &vet[i]);
    }

    printf("NUMEROS NEGATIVOS:\n");

    for (i = 0; i < x; i++) {
        if (vet[i] < 0) {
            printf("%d\n", vet[i]);
        }
    }

    return 0;
}
