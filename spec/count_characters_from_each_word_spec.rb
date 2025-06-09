require_relative '../ count_characters_from_each_word'

describe '#count_characters_from_each_word' do
  it 'returns a hash with the count of characters from each word' do
    expect(count_characters_from_each_word
    ('Hello world')).to eq ({ 'Hello' => 5, 
    'world' => 5 })
  end
end