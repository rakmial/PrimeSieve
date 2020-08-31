require('rspec')
require('PrimeSieve')

describe('PrimeSieve') do
  it('inits with int input right_bound with reader attr') do
    expect(PrimeSieve.new(7).right_bound).to(eq(7))
  end
end