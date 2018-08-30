#Proyecto que cambia las letras s por th

print "Ingresa una cadena de texto: "
user_text = gets.chomp

user_text.downcase!

if user_text.include?("s")
  user_text.gsub!(/s/, "th")
else
  puts "No hay letras s en la cadena de texto"
end

puts "Tu cadena ahora se transformo como: #{user_text}"