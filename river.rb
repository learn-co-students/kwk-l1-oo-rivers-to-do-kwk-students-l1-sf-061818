# river.rb

class River 
  
  attr_accessor :name, :length, :countries, :discharge
  
  def initialize (name)
    self.name = name
    self.length = nil
    self.countries = nil
  end

def name 
  @name 
end 

def name=(name)
  @name = name
end 

def length 
  @length 
end

def length=(length)
  @length = length 
end 

def countries
  @countries 
end

def countries=(countries)
  @countries = countries
end 

def discharge 
  @discharge 
end

def discharge=(discharge)
  @discharge = discharge
end 

def flood 
 # puts "Increase discharge by 30%"
  discharge_2 = discharge*1.3
  @discharge = discharge_2
end 

def dry_up 
  # "Decrease discharge by 50%"
  discharge_2 = discharge*0.5
  @discharge=discharge_2
end 
end

# test_river = River.new("Nile")
# test_river = River.new("Mississippi")
# test_river = River.new("Amazon")
# test_river = River.new("Seine")
# test_river = River.new("Yangtze")
# test_river = River.new("Euphrates")