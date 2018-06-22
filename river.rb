# river.rb
class River 
  attr_accessor :name, :length, :countries, :discharge 
  def initialize(name)
    @name = name
    @length = length
    @countries = countries
    @discharge = discharge
  end
  def flood
    return @discharge=@discharge+(@discharge * 0.3)
  end
  def dry_up
    @discharge=@discharge-(@discharge*0.5)
  end
end

test_river = River.new("100000")