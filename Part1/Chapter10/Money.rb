module Part1
  module Chapter10
    class Money
      attr_accessor :amount, :currency

      def initialize(amount, currency)
        @amount = amount
        @currency = currency
      end

      # ==メソッドをオーバーライド
      # 同クラスのインスタンスであり、かつamount属性が等しい場合にtrueを返す
      def ==(money)
        money.is_a?(Money) && amount == money.amount && self.class == money.class
      end

      def times(multiplier)
        Money.new(amount * multiplier, @currency)
      end

      def currency
        @currency
      end

      def toString
        amount.to_s + ' ' + @currency
      end

      def self.dollar(amount)
        Dollar.new(amount, 'USD')
      end

      def self.franc(amount)
        Franc.new(amount, 'CHF')
      end
    end
  end
end
