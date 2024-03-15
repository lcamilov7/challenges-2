def solution(index)
  stack = []
  i = 1

  (index + 1).times do
    row = []

    i.times do
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

stack = solution(3)
show(stack)
