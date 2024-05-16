# basic printing & returning
# print 'Hello world' # no new line
# puts 'Hello world' # new line
# p 'Hello world' # new line

# variables
# greeting = 'Hello siri'
# puts greeting

# functions
# def say_hello(thing_to_say)
#   puts thing_to_say
# end

# say_hello('jello')
# # or
# say_hello 'hello jello'

# String

# String concatenation
# first_name = 'Jello'
# last_name = 'Pandey'
# puts first_name + ' ' + last_name
# # or
# puts "My first name is #{first_name} and my last name is #{last_name}"
# # string interpolation only works with double quotes in ruby
# full_name = "#{first_name} #{last_name}"

# irb to start REPL in local computer

# Methods available
# string = 'A string'

# # puts string.methods

# # Method chaining
# puts string.capitalize.reverse.upcase
# puts string.empty?

# puts "".empty?
# puts "".nil?
# puts nil.nil?

# puts string.sub("string", "replaced") # use gsub for multiple replacements

# # variable assignment (immutable by default)
# first_name = 'Jello'
# new_first_name = first_name
# puts new_first_name
# first_name = 'Jello2'
# puts new_first_name

# # get input from user
# puts "What's your first name?"
# first_name = gets.chomp # always a string
# puts "Thank you, #{first_name}"

# # numbers
# puts 1 + 2
# puts 10 / 4 # ignores decimal
# puts 10.0 / 4
# puts 10 / 4.0
# puts '-' * 20 # only works with string as first operator
# 20.times do
#   puts rand 50 # or rand(50)
# end

# # comparisons
# ==
# !=
# >
# <
# >=
# <=
# ===
# eql? (compares types as well)

# # methods
# def multiply(first_num, second_num)
#   first_num.to_f * second_num.to_f # impliclty returned last line
# end

# puts multiply(2, 3)

# # conditionals
# if true # can use things like &&, ||, !
#   puts "Hello"
# else
#   puts "Bye"
# end

# # switch case
# puts 'Enter a number'
# num = gets.chomp.to_i

# case num
# when 1..10
#   puts '1 to 10'
# when 11..20
#   puts '11 to 20'
# else
#   puts 'something else'
# end

# # while loop
# attempts = 1
# while attempts < 4
#   p 'Press n to quit or any other key to continue: '
#   input = gets.chomp.downcase
#   break if input == 'n'

#   attempts += 1

# end

# # Array
# a = [1, 2, 3, 4, 5, 6, 7, 8, 9]
# p a.last
# a << 10
# p a

# # Range
# b = 1..9
# p b.class
# p b.to_a.shuffle # doesn't mutate the original Array, to do that we can put shuffle!

# x = 'a'..'z'
# p x.to_a
# p x.to_a.length
# p x.to_a.empty?
# p x.include?('a')
# p x.to_a.sample # returns a random element

# # other methods like push, pop, shift, unshift, join, split, delete, delete_at, etc
# p %w[Hello world]

# # iterators
# z = 'a'..'z'
# for i in z
#   p i
# end

# z.each do |i|
#   p i.capitalize
# end

# x = (1..10).to_a
# p(x.select { |number| number.odd? })

# # Hashes
# my_hash = { 'a' => 1, 'b' => 2, 'c' => 3 }
# p my_hash['a']

# my_details = { 'name' => 'Jello', 'favcolor' => 'black' }
# p my_details['favcolor']

# another_hash = { a: 1, b: 2, c: 3 }
# p another_hash[:a]
# p another_hash.keys
# p another_hash.values

# another_hash.each do |key, value|
#   p "The class for key is #{key.class} and the value is #{value.class}"
# end

# another_hash.delete(:c)

# another_hash.each { |key, value| p "The key is #{key} and the value is #{value}" }
