def bonus_time(salary, bonus)
  #your code here
  if bonus == true
    return salary *  10
  else
    return salary
  end
end

puts bonus_time(10, true)

#build a function that takes 2 arguements
#first arguement is integer
#salary
#if bonus == true
#return salary * 10
#if bonus is false
#return salary
#second is boolean - true or false
#true = integer multiplied by 10
#if false just integer
