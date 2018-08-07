class RockPaperScissors
  attr_reader :player_name

  def initialize
    @player_name = ""
  end

  def get_name
    puts "Enter name: "
    @player_name = gets.chomp
  end
end

rps = RockPaperScissors.new
rps.get_name
p rps.player_name