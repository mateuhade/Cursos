#include <stdio.h>

int main() {

    int valor, i, tabuada;

    printf("Deseja a tabuada para qual valor? ");
    scanf("%d", &valor);

    for (i = 1; i <= 10; i++) {
        tabuada = valor * i;
        printf("%d x %d = %d\n", valor, i, tabuada);
    }

    return 0;
}

