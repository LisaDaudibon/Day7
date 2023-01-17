
# ruby exo_11.rb

puts "Quelle est ton année de naissance ?"
user_age = gets.chomp.to_i
a = 2023
i = 0

while user_age <= a
    puts "#{user_age}"
    puts " Il y a #{a - user_age} ans, tu avais #{i} ans !"
    user_age += 1
    i += 1
end