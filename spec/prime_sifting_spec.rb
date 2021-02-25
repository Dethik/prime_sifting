require('rspec')
require('pry')
require('prime_sifting')

describe('#array_creator') do
  it('creates an array of values for any number') do
    array = Prime.new()
    expect(array.array_creator(3)).to(eq([2,3]))
  end
end