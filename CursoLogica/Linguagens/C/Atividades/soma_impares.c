#include <stdio.h>

int main() {

    int valor1, valor2, troca, soma, i;

    printf("Digite dois numeros:\n");
    scanf("%d", &valor1);
    scanf("%d", &valor2);

    if (valor1 > valor2) {
        troca = valor1;
        valor1 = valor2;
        valor2 = troca;
    }

    soma = 0;
    for (i = valor1+1; i < valor2; i++) {
        if (i % 2 != 0) {
            soma = soma + i;
        }
    }
    printf("SOMA DOS IMPARES = %d", soma);

    return 0;
}

