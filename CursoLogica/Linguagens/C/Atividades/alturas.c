#include <stdio.h>
#include <string.h>

void limpar_entrada() {
    char c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}

int main() {

    int x, i, menor;
    double pct, alturaMedia, soma;

    printf("Quantos pessoas serao digitadas? ");
    scanf("%d", &x);

    char nome[x][30];
    int idade[x];
    double alturas[x];


    for (i = 0; i < x; i++) {
        printf("\nDados da %da pessoa:\n", i+1);

        printf("Nome: ");
        limpar_entrada();
        gets(nome[i]);

        printf("Idade:");
        scanf("%d", &idade[i]);

        printf("Altura: ");
        scanf("%lf", &alturas[i]);
    }

    soma = 0;
    for (i = 0; i < x; i++) {
        soma = soma + alturas[i];
    }
    alturaMedia = (double) soma / x;

    menor = 0;
    for (i = 0; i < x; i++) {
        if (idade[i] < 16) {
            menor++;
        }
    }
    pct = (double) menor / x * 100;

    printf("\n\nAltura media: %.2lf\n", alturaMedia);
    printf("Pessoas com menos de 16 anos: %.1lf %%\n", pct);
    for (i = 0; i < x; i++) {
        if (idade[i] < 16) {
            printf("%s\n", nome[i]);
        }
    }

    return 0;
}
