require './app/models/basket'

describe Basket do
  before(:each) do
    item = double("item")
  end
  subject(:basket) {described_class.new}


  describe "adding and removing items from a basket" do

      it 'can add and calculate the total of the basket items' do
        basket.add(item)
        expect(basket.number_of_items).to eq 1
      end

      it 'can remove items from the basket' do
        item = double("item")
        basket.add(item)
        expect(basket.number_of_items).to eq 1
        basket.remove(item)
        expect(basket.number_of_items).to eq 0
      end

    end

end
