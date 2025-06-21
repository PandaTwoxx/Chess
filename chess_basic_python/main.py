'''Hello'''
import chess



def calculate_material(game: chess.Board):
    piece_value = {
        chess.PAWN: 1,
        chess.BISHOP: 3,
        chess.KNIGHT: 3,
        chess.ROOK: 5,
        chess.QUEEN: 8,
        chess.KING: 0
    }
    
    black_count = 0
    white_count = 0
    
    for piece in game.piece_map().values():
        if(piece.color == chess.WHITE):
            white_count += piece_value[piece.piece_type]
        else:
            black_count += piece_value[piece.piece_type]
            
    return white_count, black_count
    
    
board = chess.Board()

while not board.is_game_over():
    print(board)
    move = input("Enter your move (e.g., e2e4): ")
    
    try:
        if move.lower() == 'exit':
            print("Exiting the game.")
            print(calculate_material(board))
            break
        chess_move = chess.Move.from_uci(move)
        if chess_move in board.legal_moves:
            board.push(chess_move)
        else:
            print("Illegal move, try again.")
    except ValueError:
        print("Invalid move format, please use UCI format (e.g., e2e4).")
        
print("Game over.")

