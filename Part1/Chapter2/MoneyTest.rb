require 'rspec'
require_relative 'Dollar'

module Acme
  module Part1
    module Chapter2
      RSpec.describe Dollar do
        it 'multiplies amount correctly' do
          five = Dollar.new(5)
          five.times(2)

          expect(five.amount).to eq(10)
        end
      end
    end
  end
end
