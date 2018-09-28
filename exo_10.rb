
puts "Bonjour , c'est quoi ton année de naissance sous la forme xxxx ?"  # demande l'année de naissance de l'utilisateur
print">" #affiche un prompt
user_age=gets.chomp # recupère l'entrée utilisateur dans la variable user_name
puts "ton age est de  #{2017 - user_age.to_i} ans"