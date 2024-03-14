require_relative 'pedir_numeros'
require_relative 'funcion'
require_relative 'string_final'

puts 'Bienvenido a la aplicación para determinar los números naturales perfectos en dado un rango de números'
minimum = pedir_minimo
maximum = pedir_maximo(minimum)
naturales_perfectos = determinar_naturales(minimum, maximum)
puts string_final(minimum, maximum, naturales_perfectos)
