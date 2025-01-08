require 'rspec'
require_relative 'Dollar'
require_relative 'Franc'

module Part1
  module Chapter8
    RSpec.describe Dollar do
      it 'test multiplication' do
        five = Dollar.new(5)
        expect(Dollar.new(10)).to eq(five.times(2))
        expect(Dollar.new(15)).to eq(five.times(3))
      end

      it 'test equality' do
        expect(Dollar.new(5)).to eq(Dollar.new(5))
        expect(Dollar.new(5)).not_to eq(Dollar.new(6))
      end
    end

    RSpec.describe Franc do
      it 'test multiplication' do
        five = Franc.new(5)
        expect(Franc.new(10)).to eq(five.times(2))
        expect(Franc.new(15)).to eq(five.times(3))
      end

      it 'test equality' do
        expect(Franc.new(5)).to eq(Franc.new(5))
        expect(Franc.new(5)).not_to eq(Franc.new(6))
        expect(Franc.new(5)).not_to eq(Dollar.new(5)) # Franc and Dollar should not be equal
      end
    end
  end
end
