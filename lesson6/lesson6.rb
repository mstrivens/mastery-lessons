puts "You are in a dungeon. Pick a direction to move"
direction = gets.chomp

  if direction.downcase == "forward"
    puts "You live! Go again"
    direction_2 = gets.chomp
      if direction_2.downcase == "forward"
        puts "You escaped the dungeon!"
      elsif (direction_2.downcase == "left" || direction_2.downcase == "right")
        puts "You die!"
      else
        puts "Please choose to go forward, left or right"
        direction_2 = gets.chomp
      end
  elsif (direction.downcase == "left" || direction.downcase == "right")
    puts "You die!"
  else
    puts "Please choose to go forward, left or right"
    direction = gets.chomp
  end
