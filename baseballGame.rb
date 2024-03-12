# Param es un array de string
# Debe devolver un entero

def cal_points(array)
  record = []
  array.each_with_index do |op, i|
    if op == "+"
      record.push(record[-1] + record[-2])
    elsif op == "D"
      record.push(record[-1] * 2)
    elsif op == "C"
      record.pop
    else
      record.push(op.to_i)
    end
  end
  return record.sum
end

puts "Ingrese los resultados"
array = gets.chomp.split(" ")
puts cal_points(array)
