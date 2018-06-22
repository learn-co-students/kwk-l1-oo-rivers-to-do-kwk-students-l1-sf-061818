# river.rb
class River 
  attr_reader :name, :length, :countries, :discharge, :flood, :dry_up 
  attr_writer :length, :countries, :discharge, :name, :flood, :dry_up
  def initialize(name)
    @name = name 
  end 
 def flood
   @discharge = @discharge+@discharge/100*30
 end
 def dry_up 
   @discharge = @discharge / 2
 end 
 end 
 
 river1 = River.new("The Nile")
 river2 = River.new("The Mississippi")  
 river3 = River.new("The Amazon")
 river4 = River.new("The Seine")
 river5 = River.new("The Yangtze")
 river6 = River.new("The Euphrates")
 