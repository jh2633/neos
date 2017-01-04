require './app/models/promotion'

describe Promotion do

  subject(:twenty_percent_off) {described_class.new(20)}

  it 'can store a discount' do
    expect(twenty_percent_off.discount).to eq 20
  end



end
