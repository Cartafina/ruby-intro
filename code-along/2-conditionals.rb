# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
this_is_true = true #all lower case, no spaces, can not start with a number - boolean needs to be lower case too
this_is_false = false
#puts this_is_true
#puts this_is_false

# Boolean Expressions
puts 3 == 2 #one = is assigning a value to a variable and == are checking if that is equal to
puts 3 > 2
puts 3 < 2
puts 3 <= 2
puts 3 >= 2

# If Conditional Logic
if 3 > 2
    puts "math works!"
end     

if 3 ==2
    puts "i hope not"
end


# If/Else Conditional Logic
duke_team_score = 105
unc_team_score = 99
if duke_team_score > unc_team_score
    puts "Yay, you won!"
else 
    puts "Boooo!"
end

# Elsif Conditional Logic

duke_team_score = 105
unc_team_score = 105
if duke_team_score > unc_team_score
    puts "Yay, you won!"
elsif duke_team_score ==  unc_team_score
    puts "Its a tie"
else
    puts "Boooo!"
end

# Combining Expressions
username = "Ben"
real_username = "Ben"
password = "puppies"
real_password = "puppies"

if username == real_username && password == real_password
    puts "logged in"
elsif username == real_username && password != real_password
    puts "Wrong password"
else
    puts "Wrong username"
end

#OR is ||

