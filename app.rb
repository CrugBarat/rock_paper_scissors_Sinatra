require('sinatra')
require('sinatra/contrib/all') if development?

require_relative('./models/game.rb')

get '/rps-home' do
  erb(:home)
end

get '/rps-home/player1' do
  erb(:player1)
end

get '/rps-home/player1/player2' do
  erb(:player2)
end

get '/rps-home/player1/player2/shoot' do
  erb(:shoot)
end

get '/rps-home/player1/player2/shoot/:player1/:player2' do
  player1 = params['player1']
  player2 = params['player2']
  @result = Game.run(player1, player2)
  erb(:result)
end
