# river.rb
  class River
  attr_writer :length, :countries, :discharge, :name 
  attr_reader :length, :countries, :discharge, :name
 
  def initialize(name) 
   @length = 0
   @countries = []
   @discharge = 0
   @name = name
  end 
  
  def flood 
    @discharge = (@discharge * 0.3) + (@discharge)
    
  end 
  
  def dry_up 
    @discharge = (@discharge) - (@discharge * 0.5) 
    
  end
  end
 
  nile = River.new("Nile")
  nile.length= 4258
  nile.countries= ["Egypt"]
  nile.discharge= 10
 
    
    
  