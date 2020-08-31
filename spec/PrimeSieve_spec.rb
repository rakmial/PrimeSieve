require('rspec')
require('PrimeSieve')

describe('PrimeSieve') do
  it('inits with int input right_bound with reader attr') do
    expect(PrimeSieve.new(7).right_bound).to(eq(7))
  end
  it('inits instance var @sieve_range = 2..right_bound with reader attr') do
    expect(PrimeSieve.new(7).sieve_range).to(eq(2..7))
  end
end