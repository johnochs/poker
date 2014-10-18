require 'rspec'
require './lib/card.rb'

describe Card do
  
  context "#initialize" do
    let(:card) { Card.new(5, :hearts) }
    
    it "will have value 5" do
      expect(card.value).to eq(5)
    end
    
    it "will have suit hearts" do
      expect(card.suit).to eq(:hearts)
    end
    
  end
end