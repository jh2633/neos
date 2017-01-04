require './app/models/basket'

describe Basket do

  subject(:item_1) {described_class.new(5, "web cam")}

  it 'can calculate the of the basket items' do

  end

  it 'can be created with a name' do
    expect(item_1.name).to eq "web cam"
    expect(item_1.name).to eq "web cam"
  end

end
