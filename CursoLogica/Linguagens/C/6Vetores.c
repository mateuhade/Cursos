#include <stdio.h>

int main() {

    int N, i;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%D", &N);

    double vet[N]; // cria um vetor nomeado vet de N índices que armazena números doubles

    for (i = 0; i < N; i++) {
        printf("Valor %d: ", i);
        scanf("%lf", &vet[i]);
    }

    printf("\nNUMEROS DIGITADOS: \n");

    for (i = 0; i < N; i++) {
        printf("%.1lf\n", vet[i]);
    }

//-----------------------------------------------------------------------------------------

    int L, C, j;

    printf("Quantas linhas vai ter a matriz? ");
    scanf("%d", &L);
    printf("\nQuantas colunas vai ter a matriz? ");
    scanf("%d", &C);

    int mat[L][C]; // cria uma matriz de L linhas e C colunas

    for (i = 0; i < L; i++) {
        for (j = 0; j < C; j++) {
            printf("Elemento [%d, %d]:", i, j);
            scanf("%d", &mat[i][j]);
        }
    }

    printf("\nMATRIZ DIGITADA:\n");

    for (i = 0; i < L; i++) {
        for (j = 0; j < C; j++) {
            printf("%d ", mat[i][j]);
        }
        printf("\n");
    }

    return 0;
}
