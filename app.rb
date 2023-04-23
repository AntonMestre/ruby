# Ruby LEARNING


# VARIABLE ------------------------------------------
puts "VARIABLE =========="
hello = "hi paps"
$hellow = "hi everyone" # Global
HELLOW = "hi constant" # Constant
bighello = hello + $hellow

puts bighello
puts hello
puts $hellow
puts HELLOW
puts "coucou" + $hellow 

# Data types ----------------------------------------
puts
puts "Data types =========="

name = "Mike"
age = 3
height = 124.4 # float / decimal
ismale = true
istall = false
jsp = nil # null

# Strings  ------------------------------------------
puts
puts "Strings =========="
puts "\"test\"".upcase
puts "\"test\"".length
puts "\"test\"".include?("test")
puts "ah"[0] # string = tableau de characteres
puts "ah"[0,3]
puts "ah".index("a")
puts "ah".index("ah")

# Numbers  ------------------------------------------
puts
puts "Numbers =========="
puts -5.4 # + - * ....


# Input  ------------------------------------------
puts
puts "Input =========="
puts "enter your name"
#name = gets #Si on veut pas le retour charriot -> chomp()
#puts "welcome " + name

# Arrays  ------------------------------------------
puts
puts "Arrays =========="
friends = Array["pouet","pouot","oreoeo"]
friends = Array[1,"pouot",false]
fend = Array.new
puts friends[0]
puts friends[-1]
friends[1] = ["dzqd"]
puts friends.length #includes? reverse

# Method --------------------------------------------
puts
puts "Method =========="
def greet(name)
    puts "hello #{name}"
end

greet(hello)

# COMMENT

#Single line
=begin
This is a multiline comment and con spwan as many lines as you
like. But =begin and =end should come in the first line only. 
=end