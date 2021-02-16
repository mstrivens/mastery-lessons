
def random_card
  cards = ["two", "three", "four", "five", "six", "seven",
           "eight", "nine", "ten",
           "jack", "queen", "king", "ace"]

  cards[rand(13)]

end

def move
@hand = []
  while true do
    puts "Enter hit or stick"
    input = gets.chomp
    if input == "stick"
      break
    elsif input == "hit"
      @hand.push(random_card)
      puts "Score so far: #{score}"
    end
  end
end

def score
  score_array = []
  scores = {
    "two" => 2,
    "three" => 3,
    "four" => 4,
    "five" => 5,
    "six" => 6,
    "seven" => 7,
    "eight" => 8,
    "nine" => 9,
    "ten" => 10,
    "jack" => 10,
    "queen" => 10,
    "king" => 10,
    "ace" => 11,
  }
    @hand.each do |card|
    score_array.push(scores[card])
    end
    @total_score = score_array.inject(:+)
end

def run_game
  move
  score
  if @total_score <= 21
    puts "You scored: #{@total_score}"
  else @total_score > 21
    puts "You busted with: #{@total_score}"
  end
end

run_game
