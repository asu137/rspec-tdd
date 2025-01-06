module Part1
  module Chapter4
    class Dollar
      attr_accessor :amount

      def initialize(amount)
        @amount = amount
      end

      def times(multiplier)
        Dollar.new(amount * multiplier)
      end

      def equals(object)
        amount == object.amount
      end
    end
  end
end
