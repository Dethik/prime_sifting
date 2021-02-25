require('rspec')
require('pry')
require('prime_sifting')

describe('#array_creator') do
  it('creates an array of values for any number') do
    array = Prime.new()
    expect(array.array_creator(3)).to(eq([2,3]))
  end
end
describe('prime_times') do
  it('removes all multiples of 2 that are greater than 2 from a given array') do
    array = Prime.new()
    expect(array.prime_times([2,3,4,5,6])).to(eq([2,3,5]))
  end
  it('removes all multiples of 3 that are greater than 3 from a given array') do
    array = Prime.new()
    expect(array.prime_times([2,3,4,5,6,7,8,9])).to(eq([2,3,5,7]))
  end
  it('removes all multiples of 5 that are greater than 5 from a given array') do
    array = Prime.new()
    expect(array.prime_times([23,24,25,26])).to(eq([23]))
  end
  it('removes all multiples of 7 that are greater than 7 from a given array') do
    array = Prime.new()
    expect(array.prime_times([41,42,43,44,45,46,47,48,49])).to(eq([41,43,47]))
  end
end
