module Part1
  module Chapter1
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
