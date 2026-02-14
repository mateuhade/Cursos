import random

def display_board(board):
    # Essa função mostra o estado atual do tabuleiro.
    print("+-------+-------+-------+")
    for row in board:
        print("|       |       |       |")
        print("|  " + "  |  ".join(row) + "  |")
        print("|       |       |       |")
        print("+-------+-------+-------+")

def enter_move(board):
    # Pede ao jogador que faça uma jogada e atualiza o tabuleiro
    while True:
        try:
            move = int(input("Digite seu movimento (1-9): "))
            if move < 1 or move > 9:
                print("Movimento inválido. Escolha de 1 a 9.")
                continue
            row = (move - 1) // 3
            col = (move - 1) % 3
            if board[row][col] not in ['X', 'O']:
                board[row][col] = 'O'
                break
            else:
                print("Essa posição já está ocupada.")
        except ValueError:
            print("Por favor, digite um número válido.")

def make_list_of_free_fields(board):
    # Retorna uma lista com as posições livres no tabuleiro
    free = []
    for row in range(3):
        for col in range(3):
            if board[row][col] not in ['X', 'O']:
                free.append((row, col))
    return free

def victory_for(board, sign):
    # Verifica se o jogador com o símbolo (sign) venceu
    win_patterns = [
        # Linhas
        [(0, 0), (0, 1), (0, 2)],
        [(1, 0), (1, 1), (1, 2)],
        [(2, 0), (2, 1), (2, 2)],
        # Colunas
        [(0, 0), (1, 0), (2, 0)],
        [(0, 1), (1, 1), (2, 1)],
        [(0, 2), (1, 2), (2, 2)],
        # Diagonais
        [(0, 0), (1, 1), (2, 2)],
        [(0, 2), (1, 1), (2, 0)],
    ]

    for pattern in win_patterns:
        if all(board[r][c] == sign for r, c in pattern):
            return True
    return False
def draw_move(board):
    # O computador faz uma jogada aleatória e marca 'X'
    free = make_list_of_free_fields(board)
    if free:
        row, col = random.choice(free)
        board[row][col] = 'X'

def main():
    # Inicializa o tabuleiro com números de 1 a 9
    board = [[str(3 * i + j + 1) for j in range(3)] for i in range(3)]
    display_board(board)

    while True:
        enter_move(board)
        display_board(board)
        if victory_for(board, 'O'):
            print("Parabéns! Você venceu!")
            break
        if not make_list_of_free_fields(board):
            print("Empate!")
            break

        print("Vez do computador...")
        draw_move(board)
        display_board(board)
        if victory_for(board, 'X'):
            print("O computador venceu!")
            break
        if not make_list_of_free_fields(board):
            print("Empate!")
            break