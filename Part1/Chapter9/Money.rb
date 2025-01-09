module Part1
  module Chapter9
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

      def currency
        @currency
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
