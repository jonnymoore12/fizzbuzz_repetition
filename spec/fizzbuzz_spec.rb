require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizzbuzz" for a multiple of 3 and 5' do
    expect(fizzbuzz(45)).to eq "fizzbuzz"
  end
  it 'returns "fizz" for a multiple of 3' do
    expect(fizzbuzz(6)).to eq "fizz"
  end
  it 'returns "buzz" for a multiple of 5' do
    expect(fizzbuzz(20)).to eq "buzz"
  end
  it 'returns itself when a non multiple of 3 or 5' do
    expect(fizzbuzz(14)).to eq 14
  end
end
