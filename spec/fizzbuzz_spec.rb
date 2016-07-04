require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizzbuzz" for a multiple of 3 and 5' do
    expect(fizzbuzz(30)).to eq "fizzbuzz"
  end
  it 'returns "fizz" for a multiple of 3 but not 5' do
    expect(fizzbuzz(3)).to eq "fizz"
  end
  it 'returns "buzz" for a multiple of 5 but not 3' do
    expect(fizzbuzz(25)).to eq "buzz"
  end
  it 'returns itself for non multiples of 3 or 5' do
    expect(fizzbuzz(2)).to eq 2
  end
end
