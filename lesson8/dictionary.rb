
#
# dictionary = {
#   :bear => "a creature that fishes in the river for salmon.",
#   :river => "a body of water that contains salmon and sometimes bears.",
#   :salmon => "a fish, sometimes in a river, sometimes in a bear, and sometimes in both."
#
# }
#
# puts dictionary[:river]

my_favourite_things = { :sport => "tennis", :music => "classical" }

my_favourite_things.each do |key, value|
  # Do something with key and value
 	puts "#{value}: #{key}" * 5
end
