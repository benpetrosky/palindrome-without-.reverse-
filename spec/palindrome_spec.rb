require('rspec')
require('./lib/palindrome?')

describe('String#palindrome?') do
  it("returns true if the word is a palindrome") do
    expect(("car").palindrome?()).to(eq(false))
  end
  it("returns true if the word is a palindrome") do
    expect(("lionoil").palindrome?()).to(eq(true))
  end
end
