# Vetores: são coleções de dados indexadas, unidimensionais, homogêneas e de tamanho fixo.
#
#   Exemplo:
# 0[ Maria ]  Indexado: cada item (índice) pode ser acessado por uma coordenada (João -> 1A; Ana -> 3A)
# 1[ João  ]  Unidimensional: só tem uma coluna, mas tem diversas linhas ou vice-versa
# 2[Carlos ]  Homogêneo: só pode ter um tipo de informação (Esse vetor só possui strings)
# 3[  Ana  ]  Tamanho fixo: a quantidade de dados não pode ser modificada, mas os dados podem (esse vetor tem e sempre terá 5 índices)
# 4[Joaquim]  (Vetores também podem ser chamados de arranjos ou Arrays Unidimensionais)
#      A
# 
# ---------------------
# 
# Declarando vetores:
# 
# A: vetor [0..9] de inteiro    (cria um vetor onde todos seus índices são intergers enumerados de 0 a 9 [0A, 1A, 2A etc.])
# B: vetor [0..4] de caractere  (cria um vetor onde todos seus índices são strings enumeradas de 0 a 4 [0B, 1B, 2B etc.])
# C: vetor [0..7] de real       (cria um vetor onde todos seus índices são floats enumerados de 0 a 7 [0C, 1C, 2C etc.])
# 
# ----------------------
# 
# Exemplos de algorítmos:
# 
# A[3] <- 10                         (O índice 3 do vetor A vai receber o valor 10)
# B[4] <- "testefdsf"                (O índice 4 do vetor B vai receber o valor "testefdsf")
# C[0] <- 4.3213                     (O índice 0 do vetor C vai receber o valor 4.3213)
# 
# para i de 0 ate 4 faca
#   A[i] <- i + 10         (Vai dar 10 para a posição 0 do vetor A; 11 para a posição 1; 12 para a 2 etc.)
# fimpara
# 
# 
# 
# 