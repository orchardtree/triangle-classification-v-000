require 'pry'
class Triangle
  # write code here
  def initialize(side_1, side_2, side_3)
    @side_1 = side_1
    @side_2 = side_2
    @side_3 = side_3
  end
  
  def kind
    if @side_1 == @side_2 && @side_1 == @side_3
      :equilateral
    elsif @side_1 == @side_2 && @side_1 != @side_3 ||
          @side_1 == @side_3 && @side_1 != @side_2 ||
          @side_2 == @side_3 && @side_2 != @side_1
      :isosceles
    elsif @side1 != @side_2 && @side_1 != @side_3 && @side_2 != @side_3
      :scalene
    end
  end
end
