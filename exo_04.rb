
# ruby exo_04.rb

puts "Quelle est ton année de naissance ?"
user_age = gets.chomp.to_i

100.times do |user_age|
    puts user_age + 1
end 

puts "Tu auras 100 ans en #{user_age} !"