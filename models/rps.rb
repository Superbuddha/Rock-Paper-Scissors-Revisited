class Game

  def self.check_win(player1, player2)
    hand1 = player1[:hand].downcase
    hand2 = player2[:hand].downcase

    win = {"rock" => "scissors",
    "scissor" => "paper",
  "paper" => "rock"}

  winner = nil

 if win[hand1] == hand2
   winner = player1
 elsif win[hand2] == hand1
