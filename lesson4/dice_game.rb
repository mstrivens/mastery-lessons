def dice
  rand(6)
end

player_1 = 0
player_2 = 0

while (player_1 < 2 && player_2 < 2)
  player_1_total = dice + dice
  player_2_total = dice + dice

  if player_1_total > player_2_total
    player_1 += 1
  else player_2_total > player_1_total
    player_2 += 1
  end
end

if player_1 == 2
  puts "Player 1 is victorious!"
else
  puts "Player 2 is the winner!"
end
