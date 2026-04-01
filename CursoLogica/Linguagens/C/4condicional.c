#include <stdio.h>

int main() {

    int hora;
    printf("Digite uma hora do dia: ");
    scanf("%d", &hora);

    // ao executar estruturas repetitivas em C, as condições precisam estar entre parênteses () e os comandos precisam estar entre chaves {}
    if (hora < 13) {              // caso essa condição seja verdadeira
        printf("Bom dia!");       // esse comando é executado e a execução dessa estrutura acaba
    }
    else if (hora < 18) {         // caso as condições anteriores sejam falsas e essa seja verdadeira
        printf("Boa tarde!");     // esse comando é executado, pode-se ter mais do que 1 else if por estrutura
    }
    else {                        // caso nenhuma condição seja verdadeira
        printf("Boa noite!");     // esse comando é executado
    }

    return 0;
}
