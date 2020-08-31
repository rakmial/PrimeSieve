require ('pry')
require ('rspec')

class PrimeSieve
  attr_reader(:right_bound, :sieve_range)

  def initialize(right_bound)
    @right_bound = right_bound
    @sieve_range = 2..right_bound
  end

  def get_primes
    @sieve_range.each do |e|
      @sieve_range = @sieve_range.reject { |f| ((f / e >= 2) && (f % e == 0))}
    end
    @sieve_range
  end
end