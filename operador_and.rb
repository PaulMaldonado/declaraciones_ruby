=begin
 El operador && es un operador booleano que evalua a true o false segun de lo que se espera
 por ejemplo => true && true = true
 true && false = false
 false && true = false
 false && false = false
=end

boolean_one = 23 > 2 && 34 > 3
booleano_two = 23 == 34 && 12 == 12
booleano_three = true && 100 >= 100
booleano_four = 2**3 == 8 && 3**2 == 9

puts boolean_one
puts booleano_two
puts booleano_three
puts booleano_four