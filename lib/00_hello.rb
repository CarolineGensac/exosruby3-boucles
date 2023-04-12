def say_hello
  "Bonjour"
end

puts say_hello

puts "--------------"

def bonjour (prénom)
  return "Bonjour " + prénom
end

puts bonjour ("jean")

puts "-------------"

def ask_first_name
    puts "Quel est ton prénom ?"
    print "> "
    name = gets.chomp
    return name
  end

def bonjour
    name = ask_first_name
    puts "Bonjour " + (name)
end

bonjour

puts "--------------"