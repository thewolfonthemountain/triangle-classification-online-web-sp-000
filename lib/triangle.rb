class Triangle
  # write code here
attr_accessor :kind

  def initialize (side_a,side_b,side_c)
    if side_a == side_b && side_b == side_c then @kind = :equilateral
    elsif side_a == side_b || side_b == side_c || side_a == side_c then @kind = :isosceles
    else @kind = :scalene
    end

  end


#    def kind
#      @kind = equilateral if side_a

end
