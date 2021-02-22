move_number = 1

while true do
  puts "You are in a dungeon, you can either move forward, left or right. Try not to die! HAHAHAHAHAHA"
  direction = gets.chomp
  if direction == "left"
    puts "Unlucky, you were eaten by a warewolf"
    break
  elsif direction == "right"
    puts "Unlucky, you were scorched by a dragon"
    break
  elsif direction == "forward"
    puts "You live, move again"
  if move_number == 2
    puts "You escaped!"
    break
  end
move_number += 1
  end
end
