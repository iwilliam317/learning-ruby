#<<
##add to the end of this array
class GameList
  
  def initialize()
    @games = []
  end
  
  def size
    @games.count
  end
  
  def add(game)
    @games = @games << game
  end
  
end

class Game
  
  def initialize(name, genre, release_year)
    @name, @genre, @release_year = name, genre, release_year
  end
end

game1 = Game.new("Uncharted 4", "action", "2016")
game2 = Game.new("Horizon Zero Dawn", "action", "2016")

game_list = GameList.new
game_list.add(game1)
game_list.add(game2)
game_list.size

