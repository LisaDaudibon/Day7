
# ruby exo_10.rb

puts "Quelle est ton année de naissance ?"
user_age = gets.chomp.to_i
a = 2023
i = 0

while user_age <= a
    puts "#{user_age}"
    puts "Tu as eu #{i} ans en #{user_age} !"
    user_age += 1
    i += 1
end
