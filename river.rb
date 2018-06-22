# river.rb
class River
  def initialize (name)
    @name = name 
  end 
  def name= (name)
    @name = name 
  end
  def name 
    @name 
  end 
  def length= (length)
    @length = length 
  end 
  def length 
    @length
  end 
  def discharge= (discharge)
    @discharge = discharge 
  end 
  def discharge
    @discharge
  end 
  def flood 
    discharge_3 = discharge* 1.3 
    @discharge = discharge_3
  end 
  def dry_up 
    discharge_2 = discharge* 0.5 
    @discharge = discharge_2
  end 
  def countries= (countries)
    @countries = countries 
  end 
  def countries
    @countries
  end 
  
end 