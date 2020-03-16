class Team

  # # attr_reader :team_name, :players, :coach,
  # # attr_writer :players, :coach,
  #
  attr_accessor :team_name, :players, :coach, :points

def initialize(team_name, players, coach, points)
  @team_name = team_name
  @players = players
  @coach = coach
  @points = 0
end

  def team_name()
    return @team_name
  end

  def players_name
    return @players
  end

  def coach_name()
    return @coach
  end

  def set_coach_name(coach)
    @coach = coach
  end

  def add_new_player(new_player)
    return @players.push(new_player)
  end

def find_players(players_name)
  for player in @players
    if player == players_name
      return true
    else
      return false
    end
  end
end

  def team_won(result)
    if result == "win"
      @points += 3
    end
  end

end
