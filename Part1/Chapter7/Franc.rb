require_relative 'Money'

module Part1
  module Chapter7
    class Franc < Money
      def times(multiplier)
        Franc.new(amount * multiplier)
      end
    end
  end
end
