def square_array(array)

  counter = 0


  while numbers[counter] do
    puts numbers[counter]*numbers[counter]
    counter += 1
  end

end
numbers = [1,2,3]

square_array(numbers)
