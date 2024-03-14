puts 'Bienvenido a la aplicación para determinar los números naturales perfectos en dado un rango de números'

puts 'Por favor ingrese el número entero menor'
minimum = gets.chomp
while /[,.]/.match?(minimum) || /[a-zA-Z]/.match?(minimum)
  puts 'No has ingresado un entero o has ingresado una letra, debe ser un entero, prueba nuevamente'
  minimum = gets.chomp
end
minimum = minimum.to_i

puts 'Ahora, por favor ingrese el número entero mayor'
maximum = gets.chomp
while /[,.]/.match?(maximum) || /[a-zA-Z]/.match?(maximum) || maximum.to_i <= minimum
  puts 'Ingresaste unn decimal o has ingresado una letra, o ingresaste un numero mas bajoo igual al numero menor, prueba de nuevo'
  maximum = gets.chomp
end
minimum = minimum.to_i
