require_relative 'pedirNumeros'
require_relative 'funcion'

puts 'Bienvenido a la aplicación para determinar los números naturales perfectos en dado un rango de números'
minimum = pedir_minimo
maximum = pedir_maximo(minimum)
naturales_perfectos = determinar_naturales(minimum, maximum)
puts(naturales_perfectos)
