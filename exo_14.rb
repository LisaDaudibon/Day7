
# ruby exo_13.rb

a = (1..50).each { |n| "jean.dupont.#{n}@email.fr" }

a.select {|n|

if n.even? == true
    puts "jean.dupont.#{n}@email.fr"
end}