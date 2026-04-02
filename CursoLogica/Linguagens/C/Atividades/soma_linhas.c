#include <stdio.h>

int main() {

    int x, y, i, j;
    double soma;

    printf("Qual a quantidade de linhas da matriz? ");
    scanf("%d", &x);
    printf("Qual a quantidade de colunas da matriz? ");
    scanf("%d", &y);

    double matriz[x][y], vetorSoma[x];

    for (i = 0; i < x; i++) {
        printf("Digite os elementos da %da linha:\n", i+1);
        for (j = 0; j < y; j++) {
            scanf("%lf", &matriz[i][j]);
        }
    }

    for (i = 0; i < x; i++) {
        soma = 0;
        for (j = 0; j < y; j++) {
            soma = (double) soma + matriz[i][j];
        }
        vetorSoma[i] = soma;
    }

    printf("VETOR GERADO:\n");
    for (i = 0; i < x; i++) {
        printf("%.1lf\n", vetorSoma[i]);
    }

    return 0;
}
