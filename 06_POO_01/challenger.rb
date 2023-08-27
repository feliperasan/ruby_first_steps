class Athlete
  def compete
    puts 'Participating in a competition.'
  end
end

class SoccerPlayer < Athlete
  def run
    puts 'Running after the ball.'
  end
end

class Marathonist < Athlete
  def run
    puts 'Walking the circuit.'
  end
end

soccer_player = SoccerPlayer.new
marathonist = Marathonist.new

soccer_player.compete
soccer_player.run

marathonist.compete
marathonist.run
