=begin
 El operador || evalua true cuando una o u otra o ambas expresiones son verdaders
 por ejemplo => true || true = true
 true || false = true
 false || true = true
 false || false = false
=end

booleano_one = 2**3 != 3**2 || true
booleano_two = false || -10 > -9
booleano_three = false || false

puts booleano_one
puts booleano_two
puts booleano_three