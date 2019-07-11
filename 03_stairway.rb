def play
 puts "Bienvenue dans le jeu!!"  step = 0
 show_state(step)  while(!is_over?(step)) do
   puts "tapez un chiffre entre 1 et 6 pour jouer"
   gets.chomp.to_i
    step += analyze_dice(roll_dice)
   show_state(step)
 end  puts "===Vous avez gagné!==="
end

def roll_dice
 return rand(6)
end

def analyze_dice(dice)
 if dice == 5 || dice ==6
   puts "Vous avancez!"
   return 1
 elsif dice == 1
   puts "Vous reculez!"
   return -1
 else dice == 2 || dice == 3 || dice ==4
   puts "rien ne se passe"
   return 0
 end
end

def show_state(num)
 puts "Vous êtes sur la marche n° #{num}"
enddef is_over?(num)
 if num == 10
   return true
 else
   return false
 end
end
play
