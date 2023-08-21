def sign_up
    puts "Veuillez définir un mot de passe"
    print "> "
    mdp = gets.chomp
  end

def login
    puts "Veuillez entrer votre mot de passe"
    print "> "
    ecriture_mdp = gets.chomp
    welcome_screen
end

def welcome_screen
    puts "Bienvenue dans la secret zone !"
    puts "Maintenant tu peux aller te faire voir ! tchao ! a la revoyure ! arivederchi "
end

def perform
    mdp=sign_up
    ecriture_mdp=login
    if ecriture_mdp == mdp
    welcome_screen
    else 
        puts "mauvais mot de passe veuillez reessayer"   
        login
    end
end

perform