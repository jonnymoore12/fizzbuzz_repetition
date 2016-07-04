require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" for a multiple of 3' do
    expect(fizzbuzz(3)).to eq "fizz"
  end
  it 'returns "buzz" for a multiple of 5' do
    expect(fizzbuzz(10)).to eq "buzz"
  end
  it 'returns "fizzbuzz" for a multiple of 3 and 5' do
    expect(fizzbuzz(30)).to eq "fizzbuzz"
  end
  it 'returns itslef when a non multiple of 3 or 5' do
    expect(fizzbuzz(-1)).to eq -1
  end
end
