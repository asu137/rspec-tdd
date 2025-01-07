require_relative 'Money'

module Part1
  module Chapter6
    class Dollar < Money
      def times(multiplier)
        Dollar.new(amount * multiplier)
      end
    end
  end
end
