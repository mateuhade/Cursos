#include <stdio.h>

int main() {

    int x, soma, qnt;
    double media;

    printf("Digite as idades:\n");
    scanf("%d", &x);

    soma = 0;
    qnt = 0;
    if (x < 0) {
        printf("IMPOSSIVEL CALCULAR\n");
    }
    else {
        while (x >= 0) {
            soma = soma + x;
            qnt = qnt + 1;
            scanf("%d", &x);
        }
        media = (double) soma / qnt;
        printf("%.2lf", media);
    }

    return 0;
}

