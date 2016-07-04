require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizzbuzz" when passed a multiple of 15' do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end
  it 'returns "fizz" when passed a multiple of 3 but not 5' do
    expect(fizzbuzz(3)).to eq "fizz"
  end
  it 'returns "buzz" when passed a multiple of 5, but not 3' do
    expect(fizzbuzz(10)).to eq "buzz"
  end
  it 'returns itself when passed a non multiple of 3 or 5' do
    expect(fizzbuzz(1)).to eq 1
  end
end
