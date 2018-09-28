nombre_depart=0
puts "donner un nombre de 1 à 100"
print">"
user_number=gets.chomp.to_i
puts " ton nombre est le #{user_number}"
user_number.times do
nombre_depart+=1
puts " #{nombre_depart}"
end