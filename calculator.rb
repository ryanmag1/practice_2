# This calculator will save the world
class Calculator
  attr_reader :total

  def initialize
    @total = 0.0
  end

  def add(number)
    @total += number
    puts "total is #{@total}"
  end
end

calc = Calculator.new
calc.add(3)
calc.add(4)
puts calc.total
