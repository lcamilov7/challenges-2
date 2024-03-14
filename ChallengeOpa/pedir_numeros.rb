def pedir_minimo
  puts 'Por favor ingrese el número entero menor'
  minimum = gets.chomp
  while /[,.]/.match?(minimum) || /[a-zA-Z]/.match?(minimum) || minimum.to_i.negative?
    puts 'Ingresaste un decimal, una letra o un negativo, debe ser un entero, prueba nuevamente'
    minimum = gets.chomp
  end
  return minimum.to_i
end

def pedir_maximo(minimum)
  puts 'Ahora, por favor ingrese el número entero mayor'
  maximum = gets.chomp
  while /[,.]/.match?(maximum) || /[a-zA-Z]/.match?(maximum) || maximum.to_i <= minimum
    puts 'Ingresaste un decimal, una letra o ingresaste un número mas bajo o igual al número menor, prueba de nuevo'
    maximum = gets.chomp
  end
  return maximum.to_i
end
