require './lib/main.rb'

describe Caesar do
  it 'returns a encrypted text' do
    caesar = Caesar.new
    expect(caesar.cipher('spike', 1)).to eql('tqjlf')
  end

  it 'returns an encrypted text' do
    caesar = Caesar.new
    expect(caesar.cipher('tqjlf', -1)).to eql('spike')
  end
end