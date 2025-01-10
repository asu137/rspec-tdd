require_relative 'Money'

module Part1
  module Chapter10
    class Franc < Money
      def initialize(amount, currency)
        super(amount, currency)
      end
    end
  end
end
