require('./lib/PrimeSieve')

puts "enter a number, and I will return all primes up to that number"
new_sieve = PrimeSieve.new(gets.chomp.to_i)
puts new_sieve.get_primes