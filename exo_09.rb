
# ruby exo_09.rb

puts "Quelle est ton année de naissance ?"
user_age = gets.chomp.to_i
a = 2023

while user_age <= a
    puts "#{user_age}"
    user_age += 1
end

puts 