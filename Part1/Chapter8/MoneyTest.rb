require 'rspec'
require_relative 'Dollar'
require_relative 'Franc'

module Part1
  module Chapter8
    RSpec.describe Money do
      it 'Multiplication' do
        five = Money.dollar(5)
        expect(five.times(2)).to eq(Money.dollar(10))
        expect(five.times(3)).to eq(Money.dollar(15))
      end

      it 'Equality' do
        expect(Money.dollar(5)).to eq(Money.dollar(5))
        expect(Money.dollar(5)).not_to eq(Money.dollar(6))
      end

      it 'FrancMultiplication' do
        five = Money.franc(5)
        expect(Money.franc(10)).to eq(five.times(2))
        expect(Money.franc(15)).to eq(five.times(3))
      end
    end
  end
end
