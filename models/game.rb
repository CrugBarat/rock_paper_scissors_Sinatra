class Game

  def self.run(player1, player2)
    if player1 == 'rock' && player2 == 'scissors'
      return "Rock breaks Scissors - Player 1 Wins!"
    elsif player1 == 'rock' && player2 == 'paper'
      return "Paper covers Rock - Player 2 Wins!"
    elsif player1 == 'rock' && player2 == 'rock'
      return "Draw - Try again!"
    elsif player1 == 'paper' && player2 == 'scissors'
      return "Scissors cuts Paper - Player 2 Wins!"
    elsif player1 == 'paper' && player2 == 'rock'
      return "Paper covers Rock - Player 1 Wins!"
    elsif player1 == 'paper' && player2 == 'paper'
      return "Draw - Try again!"
    elsif player1 == 'scissors' && player2 == 'rock'
      return "Rock breaks scissors - Player 2 Wins!"
    elsif player1 == 'scissors' && player2 == 'paper'
      return "Scissors cuts Paper - Player 1 Wins!"
    elsif player1 == 'scissors' && player2 == 'scissors'
      return "Draw - Try again!"
    else
      return "Incorrect combination - please try again!"
    end
  end

end
