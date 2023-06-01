# As you complete each challenge, RUN THE CODE to ensure it works. You can do this by:
  # a. Copy and pasting it into IRB
  # b. Running the file in your Terminal. You can do this by running `ruby <filepath>`. If you are in this directory, you'd run `ruby each.rb`.
  
# Challenge 1
# Use the each method to print out a complete sentence stating the weather using the Array below:
weather_options = ["sunny", "snowy", "freezing", "partly cloudy", "drizzly"]
weather_options.each do|weather|
  puts "Today's forecast is #{weather}!"
end


# Challenge 2
# Use a ruby method to organize the names in alphabetical order
# Then use the each method to print out a greeting for each person
names = ["Janet", "Alfonso", "Aaron", "Stephanie", "Tanner", "Robert", "Justin"]
names.sort!
names.each do |name|
  puts "Hello, #{name}!"
end

# Record yourself live-coding and talking through either Challenge 1 or 2. The recording doesn't have to be the first time you are solving the problem. Use technical vocabulary and explain each part to demonstrate your understanding! Share the link to your video in your small group channel.
