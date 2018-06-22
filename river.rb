# river.rb

class River 
  attr_accessor :length, :countries, :discharge, :name
  def initialize(name = "Hudson")
    @name = name 
  end 

  def flood
    @discharge = @discharge*1.3 
  end
    
  def dry_up 
    @discharge = @discharge*0.5 
  end 
end 