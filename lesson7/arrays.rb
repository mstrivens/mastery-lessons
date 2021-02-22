#want to display positive tweets. write program that filters out certain strings
#"sucks", "bad", "hate", "foolish", "danger to society"
#replaces these word with "CENSORED"

#step 1: spit the string into array of string
#we want to take a string, filter each word in a string for specific words and replace those words.
#returnthe string with the words replaced

test_tweets = [
  "This president sucks!",
  "I hate this Blank House!",
  "I can't believe we're living with such a bad leadership. We were so foolish",
  "President Presidentname is a danger to society. I hate that he's so bad – it sucks."
  ]
current_index = 0
banned_phrases = ["sucks", "bad", "hate", "foolish", "danger to society"]

while current_index < test_tweets.length do
  tweet = test_tweets[current_index].split("!").join(" ").split(".").join(" ").split(" ")
  tweet.each {|word|
  if banned_phrases.include?(word)
    puts "CENSORED"
  else
    puts word
  end
}
current_index += 1
end
