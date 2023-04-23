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

# Hashes (Maps)  ------------------------------------------
puts
puts "Hashes =========="
states = {
    "France" => "Paris",
    :Tarbes => "Semeac",
    "Allemagne" => "Berlin"
}
puts states["France"]
puts states[:Tarbes]

# Method --------------------------------------------
puts
puts "Method =========="
def greet(name)
    puts "hello #{name}"
    puts ("Hello " + name)
    return "coucou" # On peut also enlever le return et il return le dernier statement
end

def numer
    return 2,"3" #Je return deux trucs
end

puts numer[1] #me dennne 3
greet(hello)

# Conditions --------------------------------------------
puts
puts "Conditions =========="

if true and true # ou alors or
    puts "you are true"
else #elsif
    puts "you are false"
end

case false
when true
    puts "hey"
when false
    puts "oh"
end

# For loop --------------------------------------------
puts
puts "For loop =========="

vegetables = ["carott", "tomatoes", "banana"]

for vegetable in vegetables
    puts vegetable
end

vegetables.each do |vegetable|
    puts vegetable
end

# Exception --------------------------------------------
puts
puts "Exception =========="
begin
    num = 10 / 0
rescue
    puts "Division by zero error"
end

# Classe --------------------------------------------
puts
puts "Classe =========="

class Book
    attr_accessor :title, :author, :pages
    
    def initialize(title)
        @title = title
    end

    def coucou
        puts "coucou"
    end
end

class PetitBok < Book

end

monLivre = Book.new("dcqozdqzdi")
monLivre.coucou
#monLivre.title = "dcqozdqzdi"

# Modules --------------------------------------------
puts
puts "Modules =========="

module Tools
    def poop
        puts "poop"
    end
end

include Tools
Tools.poop


# COMMENT

#Single line
=begin
This is a multiline comment and con spwan as many lines as you
like. But =begin and =end should come in the first line only. 
=end