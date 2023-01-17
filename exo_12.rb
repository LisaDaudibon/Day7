
# ruby exo_12.rb

puts "Quelle est ton année de naissance ?"
user_year = gets.chomp.to_i
a = 2023

c = (2023 - user_year) * 1/2 #la moitié de ton âge
#puts c

i = 0
while user_year < a
    user_year += 1
    i += 1
    if i == c
        puts "Il y a #{a - user_year} ans, tu avais la moitié de l'âge que tu as aujourd'hui ! "
    else 
        puts " Il y a #{a - user_year} ans, tu avais #{i} ans !"
    end
end