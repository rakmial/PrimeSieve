require ('pry')
require ('rspec')

class PrimeSieve
  attr_reader(:right_bound, :sieve_range)

  def initialize(right_bound)
    @right_bound = right_bound
    @sieve_range = 2..right_bound
  end
end