def dice
  rand(1..6)
end

player_1_score = 0
player_2_score = 0

  while (player_1_score < 2 && player_2_score < 2) do
    player_1 = dice + dice
    player_2 = dice + dice

    if player_1 > player_2
      player_1_score += 1
    elsif player_1 < player_2
      player_2_score += 1
    end
  end

    if player_1_score == 2
      puts "You Win"
    else
      puts "You Lose"
    end
