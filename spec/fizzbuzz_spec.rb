require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizzbuzz" for multiples of 3 and 5' do
    expect(fizzbuzz(75)).to eq "fizzbuzz"
  end
  it 'returns "fizz" for multiples of 3, but not 5' do
    expect(fizzbuzz(3)).to eq "fizz"
  end
  it 'returns "buzz" for multiples of 5, but not 3' do
    expect(fizzbuzz(5)).to eq "buzz"
  end
  it 'returns input number for non multiples of 3 or 5' do
    expect(fizzbuzz(2)).to eq 2
  end
end
