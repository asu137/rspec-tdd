module Part1
  module Chapter10
    class Money
      attr_accessor :amount, :currency

      def initialize(amount, currency)
        @amount = amount
        @currency = currency
      end

      def ==(money)
        money.is_a?(Money) && amount == money.amount && currency == money.currency
      end

      def times(multiplier)
        self.class.new(amount * multiplier, currency)
      end

      def toString
        "#{amount} #{currency}"
      end

      def self.dollar(amount_dollar)
        Dollar.new(amount_dollar, 'USD')
      end

      def self.franc(amount_franc)
        Franc.new(amount_franc, 'CHF')
      end
    end
  end
end
