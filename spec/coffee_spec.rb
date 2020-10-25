require './lib/coffee.rb'



RSpec.describe 'a cup of coffee' do
  let(:coffee) {Coffee.new}

  it 'costs $1.00' do
    expect(coffee.price).to eq(1.00)
  end
  context 'with milk' do
    before {coffee.add :mik}
    it 'costs $1.25' do
      expect(coffee.price).to eq(1.25)
    end
  end
end