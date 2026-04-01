#include <stdio.h>

void limpar_entrada() {
    char c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}

int main() {

    int x, soma;

    soma = 0;
    printf("Digite o primeiro numero: ");
    scanf("%d", &x);

    while (x != 0) {                      // esta é a estrutura repetitiva simples (enquanto) em C , enquanto a condição entre parênteses for verdadeira,
        soma = x + soma;                  // o código entre chaves será executado repetidamente
        printf("Digite outro numero: ");
        scanf("%d", &x);
    }

    printf("SOMA = %d\n\n", soma);
//-----------------------------------------------
    int i, N;

    printf("Quantos numeros serao digitados? ");
    scanf("%d", &N);

    soma = 0;
    for (i = 1; i <= N; i ++) {           // esta é a estrutura repetitiva do "para" em C, aqui ela necessita de 3 argumentos: Um comando que será executado na primeira vez que a estrutura for
        printf("Digite um numero: ");     // executada (nesse caso, i recebe 1); A condição que fará a estrutura continuar (ou parar caso falsa); E um comando que será executado a cada repetição
        scanf("%d", &x);                  // da estrutura após a primeira execução.
        soma = soma + x;                  // Aqui, basicamente, o i valor i está começando valendo 1 e incrementando em 1 à cada repetição da estrutura até que i não seja menor ou igual ao valor N
    }

    printf("SOMA = %d\n\n", soma);

//-----------------------------------------------
    double Ce, Fh;
    char resp;

    do {
        printf("Digite a temperatura em Celsius: ");
        scanf("%lf", &Ce);

        Fh = 9.0 * Ce / 5.0 + 32.0;                                       // esta é a estrutura "repita-até", ela executa o comando dentro do "do {}" uma vez, e depois caso a condição "while ()"
        printf("A temperatura equivalente em Fahrenheit e: %.2lf\n", Fh); // for verdadeira, o "do {}" será executado novamente, repetindo até que a condição "while ()" seja falsa

        printf("Deseja repetir? (s/n): ");
        limpar_entrada();
        scanf("%c", &resp);
    } while (resp == 's');

    return 0;
}
