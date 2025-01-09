require_relative 'Money'

module Part1
  module Chapter9
    class Franc < Money
      def initialize(amount, currency)
        super(amount, currency)
      end

      def times(multiplier)
        Money.franc(@amount * multiplier)
      end
    end
  end
end
