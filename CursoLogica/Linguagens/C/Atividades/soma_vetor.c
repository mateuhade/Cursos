#include <stdio.h>

int main() {

    int x, i;
    double soma, media, vet[9];

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &x);

    for (i = 0; i < x; i++) {
        printf("Digite um numero: ");
        scanf("%lf", &vet[i]);
    }

    printf("\nVALORES = ");
    for (i = 0; i < x; i++) {
        printf("%.1lf ", vet[i]);
    }

    soma = 0;
    for (i = 0; i < x; i++) {
        soma = soma + vet[i];
    }
    printf("\nSOMA = %.2lf\n", soma);

    media = (double) soma / x;
    printf("MEDIA = %.2lf", media);


    return 0;
}
