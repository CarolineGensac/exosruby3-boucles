def half_pyramid
    puts"Salut, bienvenue dans ma super pyramide !"
    puts"combien d'étages?"
    print "> "
    etage = gets.chomp.to_i
    brique= "#"
    space = " "
    
    puts"voici la pyramide :"
    if etage.between?(1, 25)
    
       etage.times do |var|
        puts (space * (var+1)) + (brique * (var+1)) + (space * (var))
       end
    else puts "Choisis un nombre entre 1 et 25 plz"
    
    end
    end
    
    half_pyramid
    
    puts "---------------------------------------"
    
#def wtf_pyramid
    
    