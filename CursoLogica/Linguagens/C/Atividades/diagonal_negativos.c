#include <stdio.h>

int main() {

    int ordem, i, j, negativos;

    printf("Qual a ordem da matriz? ");
    scanf("%d", &ordem);

    int matriz[ordem][ordem];

    for (i = 0; i < ordem; i++) {
        for (j = 0; j < ordem; j++) {
            printf("Elemento [%d , %d]: ", i, j);
            scanf("%d", &matriz[i][j]);
        }
    }

    printf("DIAGONAL PRINCIPAL:\n");
    for (i = 0; i < ordem; i++) {
        printf("%d ", matriz[i][i]);
    }

    negativos = 0;
    for (i = 0; i < ordem; i++) {
        for (j = 0; j < ordem; j++) {
            if (matriz[i][j] < 0) {
                negativos++;
            }
        }
    }

    printf("\nQUANTIDADE DE NEGATIVOS: %d", negativos);

    return 0;
}
