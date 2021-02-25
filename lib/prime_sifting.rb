class Prime
  prime_array = []
  def array_creator(number)
    input_array = (2..number).to_a
    prime_times(input_array)
  end
  def prime_times(array)
    base_primes = [2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97]
    base_primes.each() do |num|
      array.each() do |element|
        if (element > num) && (element % num == 0)
          array.delete(element)
        end
      end
    end
    prime_array = array
    puts "Here you go! #{prime_array}"
    puts "I found #{prime_array.length} beautiful Prime Numbers, now that's Prime Time!"
  end
end





# rules for not being a prime number between 1 & 100:
# multiples of 2
# multiples of 3
# multiples of 5
# multiples of 7


# range = 2..100
# prime = 0
# range.each do |i|
#   if i > 2 && i % 2 == 0
