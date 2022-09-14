# This exercise file is a little different from the others you have seen so far. Read carefully!
# Below is a dynamic story that is created based on the value of three variables: door_choice, bear_clothing, bear_choice.
# Spend some time changing the variables and running the file to see how the story changes.


door_choice = 1
bear_clothing = ""
bear_choice = 1

puts "You enter a dark room with two doors. Do you go through #1 or #2?"

if door_choice == 1
  bear_clothing = "hat"
else
  bear_clothing = "scarf"
end

puts "You see a bear putting on a " + bear_clothing
puts "It looks like that " + bear_clothing + " is too small for the bear, do you..."

puts "1. Offer your own to the bear?"
puts "2. Point it out to the bear?"
puts "3. Make a dash for the next room?"

if bear_choice == 1
  "You offer the bear your " + bear_clothing + " and the bear shows you a secret passage out!"
elsif bear_choice == 2
  "You tell the bear the " + bear_clothing + " is too small and it starts to cry!"
elsif bear_choice == 3
  "You run as fast as you can into the next room. It's full of snakes!"
else
  "You stay with the bear and become it's best friend!"
end


# Questions
# 1. In English, using technical vocabulary, describe what is happening between lines 12 and 16.
# => A conditional branch is opened in line 12 where if the door_choice variable is equal to 1, the string "hat" will be
# => assigned to the bear_clothing variable. If door_choice is not equal to 1, the string "scarf" will be assigned to the
# => bear_clothing variable. The conditional branch is closed with the end command in line 16.

# 2. What variable has a new value assigned to it after the first if statement executes?
# => bear_clothing

# 3. If you changed the variable door_choice to equal 3, what would the bear_clothing value be?
# => "scarf"

# 4. In English, using technical vocabulary, describe what is happening between lines lines 25 and 33.
# => A conditional with multiple branches is opened in line 25 where if the bear_choice variable is equal to 1, the output
# => is a string offering your own concatenated bear_clothing variable to the bear. If the bear_choice variable is equal
# => to 2, the output is a string telling the bear its concatenated bear_clothing variable is too small. If the bear_choice
# => variable is equal to 3, the output is a string where you run into the next room. For all other cases of the bear_choice
# => variable, a string is output where you become the bear's friend.

# 5. If you changed the variable bear_choice to equal 3, what will be the final outcome be?
# => "You run as fast as you can into the next room. It's full of snakes!"

# 6. If you changed the variable door_choice to equal 1, and the variable bear_choice to equal 2, what will be the final outcome be?
# => "You tell the bear the hat is too small and it starts to cry!"

# 7. What is your favorite ending?
# => I'm a huge fan of the bear showing me a way out. I'm scared of bears :(
