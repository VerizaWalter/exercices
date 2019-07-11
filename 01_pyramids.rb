 #full pyramide

puts "entrer un nombre"
nb = gets.chomp.to_i
def full_pyramid(nb)
    nb.times {|n|
   print ' ' * (nb - n)
   puts '#' * (2 * n + 1)
     }
end
 full_pyramid (nb)