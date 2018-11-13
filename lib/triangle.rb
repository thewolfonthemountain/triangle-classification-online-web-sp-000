class Triangle
  # write code here
attr_accessor :kind

  def initialize (side_a,side_b,side_c)
    @kind = :equilateral if side_a == side_b && side_b == side_c
    @kind = :isosceles if side_a == side_b || side_b == side_c || side_a == side_c
  end


#    def kind
#      @kind = equilateral if side_a

end
