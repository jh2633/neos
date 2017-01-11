require './app/models/basket'

describe Basket do

  subject(:basket) {described_class.new}

  it 'can calculate the total of the basket items' do
    item = double("item")
    basket.add(item)
    expect(basket.number_of_items).to eq 1
  end


end
