def bubble_sort(ary)
  length = ary.size

  (1..length).each do |i|
    (1..length - 1).each do |l|
      r = l - 1
      if ary[r] > ary[l]
        keep = ary[r]
        ary[r] = ary[l]
        ary[l] = keep
      end
    end
  end
  return ary
end

number = [10, 8, 3, 5, 2, 4, 11, 18, 20, 33]

p bubble_sort(number)