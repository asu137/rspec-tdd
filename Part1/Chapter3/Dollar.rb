module Part1
  module Chapter3
    class Dollar
      attr_accessor :amount

      def initialize(amount)
        @amount = amount
      end

      def times(multiplier)
        return Dollar.new(amount * multiplier)
      end

      def equals(object)
        return amount == object.amount
      end
    end
  end
end
