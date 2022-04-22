def bubble_sort(numbers)
  for i in 0..(numbers.length-1)
    # p numbers
    for j in 1..((numbers.length-1)-i)
      if numbers[j-1] > numbers[j]
        numbers[j-1], numbers[j] = numbers[j], numbers[j-1]
      end
    end
  end
p numbers
end

bubble_sort([10, 8, 3, 5, 2, 4, 11, 18, 20, 33])
