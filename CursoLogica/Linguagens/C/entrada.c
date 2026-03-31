#include <stdio.h>
#include <string.h>

void limpar_entrada() {
    char c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}

void ler_texto(char *buffer, int length) {
    fgets(buffer, length, stdin);
    strtok(buffer, "\n");
}

int main() {

    char nome[50];
    char sexo;
    double salario, altura;
    int idade;

    printf("Digite o valor da idade: ");
    scanf("%d", &idade);      //para atribuirmos um valor para uma variavel por meio de input utilizamos o placeholder ("%d"), o e comercial (&) que é utilizado para indicar que o sistema deve observar
                              //um endereço de memória específico, e só então a variável em si.
    printf("Digite o valor do salario: ");
    scanf("%lf", &salario);

    printf("Digite o valor da altura: ");
    scanf("%lf", &altura);

                              //o scanf não funciona para strings com espaços, ele só lê até o primeiro espaço e para nesse instante, para isso utilizamos o fgets. Além disso, quando lidamos com
    limpar_entrada();         //strings, o próprio vetor da variável já funciona como um endereçador de memória, mitigando a necessidade de utilizar o e comercial (&).

    printf("Digite o nome: ");//para utilizar o fgets() inserimos o nome da variável, depois a quantidade de caracteres especificada pelo vetor e depois de onde ele irá pegar o valor da variável,
  //fgets(nome, 50, stdin);   //nesse caso, do standard input (stdin), ou a entrada do usuário do prompt de comando
  //strtok(nome, "\n");
    ler_texto(nome, 50);      //entretanto, quando o fgets é aplicado imediatamente depois de uma quebra de linha (nesse caso após o usuário apertar enter após escrever o valor da altura), ele irá
                              //pegar como valor da variável aquela quebra de linha, para evitar isso utilizamos a função limpar_entrada()

                              //mas mesmo assim o fgets irá pegar a quebra de linha no final do input, e para evitar isso utilizamos o comando strtok(), o que podemos substuir pela função ler_texto()
                              //para deixar o código mais legível.

    printf("IDADE = %d\n", idade);
    printf("SALARIO = %.2lf\n", salario);
    printf("ALTURA = %.2lf\n", altura);
    printf("NOMA = %s\n", nome);

    return 0;
}
