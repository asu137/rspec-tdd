require 'rspec'
require_relative 'Dollar'

module Part1
  module Chapter2
    RSpec.describe Dollar do
      it 'test multiplication' do
        five = Dollar.new(5)
        product = five.times(2)
        expect(product.amount).to eq(10)
        product = five.times(3)
        expect(product.amount).to eq(15)
      end
    end
  end
end
