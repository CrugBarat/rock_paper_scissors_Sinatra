require('sinatra')
require('sinatra/contrib/all') if development?

require_relative('./models/game.rb')

get '/rps-home' do
  erb(:home)
end

get '/rps-home/play' do
  erb(:play)
end

get '/rps-home/play/:player1/:player2' do
  player1 = params['player1']
  player2 = params['player2']
  @result = Game.run(player1, player2)
  erb(:result)
end
