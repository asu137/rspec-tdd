require 'rspec'
require_relative 'Dollar'

module Part1
  module Chapter4
    RSpec.describe Dollar do
      it 'test multiplication' do
        five = Dollar.new(5)
        expect(Dollar.new(10).equals(five.times(2))).to be true
        expect(Dollar.new(15).equals(five.times(3))).to be true
      end

      it 'test equality' do
        expect(Dollar.new(5).equals(Dollar.new(5))).to be true
        expect(Dollar.new(5).equals(Dollar.new(6))).to be false
      end
    end
  end
end
