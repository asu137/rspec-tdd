module Part1
  module Chapter5
    class Dollar
      attr_accessor :amount

      def initialize(amount)
        @amount = amount
      end

      def times(multiplier)
        Dollar.new(amount * multiplier)
      end

      # ==メソッドをオーバーライド
      # Dollarクラスのインスタンスであり、かつamount属性が等しい場合にtrueを返す
      def ==(other)
        other.is_a?(Dollar) && amount == other.amount
      end
    end
  end
end
