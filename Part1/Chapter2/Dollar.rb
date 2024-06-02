module Part1
  module Chapter2
    class Dollar
      attr_accessor :amount

      def initialize(amount)
        @amount = amount
      end

      def times(multiplier)
        @amount *= multiplier
      end
    end
  end
end
