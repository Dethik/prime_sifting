#!/usr/bin/env ruby
require('./lib/prime_sifting')

puts "Why hello there! It's me, Eratosthenes!"
puts "Won't you try my sieve?"
loop do
puts "Go ahead, enter a number and in no time it'll be prime time!"
num = Prime.new
  num.array_creator(gets.chomp.to_i)
  puts "Is it time for another prime? y/n"
  user_answer = gets.chomp.downcase()
  if user_answer != 'y'
    puts "awww okay :("
    break
  end
end

