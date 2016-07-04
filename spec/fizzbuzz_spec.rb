require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizzbuzz" for a multiple of 15' do
    expect(fizzbuzz(60)).to eq "fizzbuzz"
  end
  it 'returns "fizz" for a multiple of 3, but not 5' do
    expect(fizzbuzz(3)).to eq "fizz"
  end
  it 'returns "buzz" for a multiple of 5, but not 3' do
    expect(fizzbuzz(5)).to eq "buzz"
  end
  it 'returns itself for a non multiple of 3 or 5' do
    expect(fizzbuzz(8)).to eq 8
  end
end
