require ('pry')
require ('rspec')

class PrimeSieve
  attr_reader(:right_bound)

  def initialize(right_bound)
    @right_bound = right_bound
  end
end