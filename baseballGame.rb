# Param es un array de string
# Debe devolver un entero

def cal_points(array)
  record = []
  array.each_with_index do |op, i|
    if op == "+"
      puts "es +"
    elsif op == "D"
      puts "es D"
    elsif op == "C"
      puts "es C"
    else
      record.push(op.to_i)
    end
  end
  return record.sum
end

puts "Ingrese los resultados"
array = gets.chomp.split(" ")
puts cal_points(array)
