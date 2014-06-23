my_name = 'Dick EverHard' #Why the hell do u laugh at my surname? :p
my_age = 11 # Why the heck do u care?
my_waist = 74 #in kilometers, u mustn't care.
my_weight = 180 #in metric tonnes.
my_skincolor = 'Yellow'
my_eyes = 'Dark Brown'
my_hair = 'Pink'

puts "Let's talk about %s." % my_name
puts "He's %d inches tall." % my_waist
puts "He's %d pounds heavy." % my_weight
puts "Actually that's not too heavy."
puts "He's got %s skin color and %s hair." % [my_skincolor, my_hair]
puts "His eyes are usually %s depending on the amount of coding he does." % my_eyes

# this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [
    my_age, my_waist, my_weight, my_age + my_waist + my_weight]
