def pedir_minimo
  puts 'Por favor ingrese el número entero menor'
  minimum = gets.chomp
  while /[,.]/.match?(minimum) || /[a-zA-Z]/.match?(minimum) || minimum.to_i.negative?
    puts 'No has ingresado un entero o has ingresado una letra o un negativo, debe ser un entero, prueba nuevamente'
    minimum = gets.chomp
  end
  minimum = minimum.to_i
end
def pedir_maximo(minimum)
  puts 'Ahora, por favor ingrese el número entero mayor'
  maximum = gets.chomp
  while /[,.]/.match?(maximum) || /[a-zA-Z]/.match?(maximum) || maximum.to_i <= minimum
    puts 'Ingresaste un decimal o has ingresado una letra, o ingresaste un número mas bajo o igual al número menor, prueba de nuevo'
    maximum = gets.chomp
  end
  maximum = maximum.to_i
end
