class Bike
    # ...
  end
  
  class RedBicycle < Bike
  
    weight_redution_interval = 10
  
    def initialize(height, weight, color)
      @height = height
      @weight = weight
      @color = color
    end
  
    def color
      @color
    end
  
    def height
      @height
    end
  
    def reduce_weight
      @weight -= weight_redution_interval
    end
  end