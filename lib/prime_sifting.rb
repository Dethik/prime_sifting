class Prime
  def array_creator(number)
    input_array = (2..number).to_a
  end
end



# array.new() { |i| i+1 }
# > Array.new(10) {|i| i+1 }
# => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]




# rules for not being a prime number between 1 & 100:
# multiples of 2
# multiples of 3
# multiples of 5
# multiples of 7


# range = 2..100
# prime = 0
# range.each do |number|
#   if number > 2 && number % 2 == 0
#     prime += number