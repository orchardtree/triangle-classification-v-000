require 'pry'
class Triangle
  # write code here
  def initialize(side_1, side_2, side_3)
    @side_1 = side_1
    @side_2 = side_2
    @side_3 = side_3
  end
  
  def kind
    t = ""
    if @side_1 == @side_2 && @side_1 == @side_3
      t = :equilateral
    elsif @side_1 == @side_2 && @side_1 != @side_3 ||
          @side_1 == @side_3 && @side_1 != @side_2 ||
          @side_2 == @side_3 && @side_2 != @side_1
      t = :isosceles
    elsif @side1 != @side_2 && @side_1 != @side_3 && @side_2 != @side_3
      t = :scalene
    else 
      t = "fail"
    end
    t
    #binding.pry
  end
end
