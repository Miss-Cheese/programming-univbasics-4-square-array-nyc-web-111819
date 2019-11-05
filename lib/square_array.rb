def square_array(numbers)

  counter = 0


  while numbers[counter] do
    puts numbers[counter]*numbers[counter]
    counter += 1
  end

end
num_array = [1,2,3]

square_array(num_array)
