require 'debug'
number = [10, 8, 3, 5, 2, 4, 11, 18, 20, 33]

number_count = number.size - 1
loop do
  s = 0
  number_count.times do
    l, r = number[-2-s], number[-1-s]
    if l > r
      number[-2-s] = r
      number[-1-s] = l
      
    end
    s += 1
  end
  number_count -= 1
  break if number_count.zero?
end
binding.break
p number