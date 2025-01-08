module Part1
  module Chapter8
    class Money
      attr_accessor :amount

      def initialize(amount)
        @amount = amount
      end

      # ==メソッドをオーバーライド
      # 同クラスのインスタンスであり、かつamount属性が等しい場合にtrueを返す
      def ==(money)
        money.is_a?(Money) && amount == money.amount && self.class == money.class
      end

      def self.dollar(amount)
        Dollar.new(amount)
      end

      def self.franc(amount)
        Franc.new(amount)
      end
    end
  end
end
