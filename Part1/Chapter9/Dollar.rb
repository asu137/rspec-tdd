require_relative 'Money'

module Part1
  module Chapter9
    class Dollar < Money
      def initialize(amount, currency)
        super(amount, currency)
      end

      def times(multiplier)
        Dollar.dollar(@amount * multiplier)
      end
    end
  end
end
