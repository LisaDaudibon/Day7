
# ruby exo_07.rb

a = (1..50).each { |n| puts "jean.dupont.#{n}@email.fr" }

emails = []
(1..50).each do |i|
  puts "jean.dupont.%02d@email.fr" %[i]
  emails.push(i)
end