module Part1
  module Chapter6
    class Money
      attr_accessor :amount

      def initialize(amount)
        @amount = amount
      end

      # ==メソッドをオーバーライド
      # 同クラスのインスタンスであり、かつamount属性が等しい場合にtrueを返す
      def ==(money)
        money.is_a?(Money) && amount == money.amount
      end
    end
  end
end
