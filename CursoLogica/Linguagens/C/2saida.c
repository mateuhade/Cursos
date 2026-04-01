#include <stdio.h>

int main() {

    char nome[50] = "Maria Silva";
    char sexo = 'F';
    float salario = 4560.9;
    int idade = 32;

    printf("A funcionaria %s, sexo %c, ganha %.2f e tem %d anos\n\n", nome, sexo, salario, idade);

    // -------------------------------------------------

    int x, y;
    x = 10;
    y = 2 * x;
    printf("%d\n", x);
    printf("%d\n\n", y);

    double b1, b2, h, area;
    b1 = 6.0;
    b2 = 8.0;
    h = 5;                    // C aceita que floats recebam valores inteiros, mas é recomendado que seja utilizado o valor decimal
    area = (b1 + b2) / 2 * h;
    printf("%lf\n\n", area);  // area de trapézio

    int a, b, resultado;
    a = 20;
    b = 3;
    resultado = a / b;           // quando uma operação fornece um resultado de ponto flutuante mas a variável que o coleta é um int, a linguagem C irá apenas pegar o valor inteiro e desconsiderar o
    printf("%d\n\n", resultado); // ponto flutuante, no caso de 2.5, se tornará 2; no caso de 6.666, se tornará 6.

    double c;
    int d;
    c = 5.3;
    d = c;                     // Assim como no caso anteriror, o C automaticamente converte o float desconsiderando as casas decimais para int
    printf("%d\n\n", d);

    int d, e;
    double valor;
    d = 5;
    e = 2;
    valor = (double) d / e;    //entretanto, caso todas os valores de uma operação seja inteiro, o interpretador do C vai tentar fornecer um resultado inteiro, nesse caso 2.000, para evitarmos isso
    printf("%lf\n\n", valor)   // precisamos aplicar o casting (double), indicando que os valores devem ser convertidos para double antes da equação

    return 0;
}
