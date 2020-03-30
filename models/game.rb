class Game

  def self.run(player1, player2)
    if player1 == 'rock' && player2 == 'scissors'
      return "Rock breaks Scissors - Player 1 Wins!"
    elsif player1 == 'rock' && player2 == 'paper'
      return "Paper covers Rock - Player 2 Wins!"
    elsif player1 == 'rock' && player2 == 'rock'
      return "DRAW!"
    elsif player1 == 'paper' && player2 == 'scissors'
      return "Scissors cuts Paper - Player 2 Wins!"
    elsif player1 == 'paper' && player2 == 'rock'
      return "Paper covers Rock - Player 1 Wins!"
    elsif player1 == 'paper' && player2 == 'paper'
      return "DRAW!"
    elsif player1 == 'scissors' && player2 == 'rock'
      return "Rock breaks scissors - Player 2 Wins!"
    elsif player1 == 'scissors' && player2 == 'paper'
      return "Scissors cuts Paper - Player 1 Wins!"
    elsif player1 == 'scissors' && player2 == 'scissors'
      return "DRAW!"
    else
      return "Incorrect combination - please try again!"
    end
  end

end



# puts Game.compare('paper', 'rock')

# if result == 1
# p "Rock Wins!"
# elsif result == 2
# p "Paper Wins!"
# elsif result == 3
# p "Draw!"
# elsif result == 4
# p "Scissors Wins!"
# elsif result == 5
# p "Paper Wins!"
# elsif result == 6
# p "Draw!"
# elsif result == 7
# p "Rock Wins!"
# elsif result == 8
# p "Scissors Wins!"
# elsif result == 9
# p "Draw!"
# else
# p "Incorrect combination!"
# end
