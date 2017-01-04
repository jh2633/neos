require './app/models/item'

describe Item do

  subject(:item_1) {described_class.new(5, "web cam")}
  subject(:item_2) {described_class.new(10, "violin")}

  it 'can be created with a price' do
    expect(item_1.price).to eq 5
    expect(item_2.price).to eq 10
  end

  it 'can be created with a name' do
    expect(item_1.name).to eq "web cam"
    expect(item_2.name).to eq "violin"
  end

end
