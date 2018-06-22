# river.rb
class River
  attr_accessor :name, :length, :countries, :discharge
  def initialize(name)
    @name = name
  end
  def flood
    #you dont need flood(discharge) because the discharge alredy is a variable in the class 
    @discharge = @discharge * 1.3
  end
  def dry_up
    @discharge = @discharge *0.5
  end
end

