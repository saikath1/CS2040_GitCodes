class Rectangle
    def initialize(length,breadth)
      @length = length
      @breadth = breadth
    end
    def getArea
      puts "#{@length*@breadth} is area of rectangle"
    end
  end
  class Square < Rectangle
    def initialize(side)
      super(side,side)
      @side=side
    end
    def getArea
      puts "#{@side*@side} is area of square"
    end
  end
  s = Square.new(4)
  r = Rectangle.new(2,4)
  s.getArea
  r.getArea