def solution(index)
  stack = [[1]]
  i = 1

  (index).times do
    row = []

    (i + 1).times do
      row.push(1)
    end

    stack.push(row)
    i += 1
  end
  return stack
end

def show(stack)
  stack.each do |row|
    string = ""
    row.each do |block|
      string += "#{block}"
    end
    puts string
  end
end
puts "Ingrese el indice"
index = gets.chomp.to_i
puts "\n"
stack = solution(index)
show(stack)
