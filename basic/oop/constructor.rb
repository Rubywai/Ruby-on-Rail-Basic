class Circle    
    def initialize(r)   
       @radius = r   
    end   
    def getArea   
      a = 3.14 * @radius * @radius   
      puts a
    end   
 end   
   
  
 circle = Circle.new(5)   
 circle.getArea
   
