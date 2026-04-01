#include <stdio.h>

int main() {   // todos os códigos em C devem ter essa linha, a "main" diz o que o sistema deve ler quando o programa for executado; o int diz que o programa inteiro ao fim de sua execução retornará
               // um único número interger, esse número indica se ocorreu algum erro no sistema e qual tipo de erro ocorreu, caso não tenha ocorrido nenhum erro, a última linha do programa é acionada


    int x;     // É dessa forma que criamos uma variável em C, primeiro se coloca o tipo de variável e depois o tipo. Em C quando
               // Em C quando criamos um int, ele pode ter até 16 bits, para criarmos um valor de 32 bits utilizamos o tipo "long int" e para 64 bits utilizamos "long long int", entretanto o codeblocks
               // já utiliza o long int como padrão para números inteiros.
    x = 10;    // Caso não seja atribuido um valor para a variável, o programa utilizará qualquer valor aleatório que encontrar, tente comentar essa linha e executar o programa

    printf("%d\n", x);

    // -----------------------------

    double y;  // É dessa forma que criamos e atribuímos valores de ponto flutuante, em C também pode se utilizar "float" para valores assim, mas essa atribuição é menos precisa que "double"

    y = 10.321654364;

    printf("%lf\n", y);

    // ------------------------------

    char z;    // é assim que atribuímos valores de um único caractere, por exemplo M, F, etc. Esses valores literais devem ser representados com aspas simples, ex: 'M'; 'F', não "M" ou "F".

    z = 'F';

    printf("%c\n", z);

    // ------------------------------

    char a[50];  // É assim que atribuímos valores de texto, criando um *vetor* de char's. Esses valores literais devem ser representados com aspas duplas, ex: "Maria", "Joao", não 'Maria' ou 'Joao'

    strcpy(a, "Maria Silva");

    printf("%s\n", a);

    // ------------------------------

    int b;     // Em C para criarmos valores lógicos/booleans que dizem se é um valor True ou False, utilizamos também um int, em que 0 representa que o valor é falso, e qualquer valor diferente
               // representa que é verdadeiro
    b = 0;

    printf("%d", b);


    return 0;  // essa linha faz o interger da main retornar 0, indicando que nenhum erro ocorreu e que o sistema correu devidamente
}
