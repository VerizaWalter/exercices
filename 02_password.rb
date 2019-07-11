
def signup
    puts "entrer un mot de passe"
    y = gets.chomp
    return y
end
def login(y)
    puts "votre mot de passe"
   x = gets.chomp
     while x != y
        puts "mot de passe oublié, veuillez réessayer"
        x = gets.chomp
    end
end
def welcome
    puts " bienvenu dans ta zone secrète: Ici t'as de la chance de nous rejoindre voici notre contact si tu en auras besoin :)"
end
def perform
    y = signup
    puts login(y)
    puts welcome
end
perform


