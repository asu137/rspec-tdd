module Part1
  module Chapter5
    class Franc
      attr_accessor :amount

      def initialize(amount)
        @amount = amount
      end

      def times(multiplier)
        Franc.new(amount * multiplier)
      end

      # ==メソッドをオーバーライド
      # Francクラスのインスタンスであり、かつamount属性が等しい場合にtrueを返す
      def ==(other)
        other.is_a?(Franc) && amount == other.amount
      end
    end
  end
end
