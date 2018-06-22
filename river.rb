# river.rb
class River
attr_writer :length, :countries, :discharge, :name
attr_reader :name, :length, :countries, :discharge
  def initialize(name)
    @name = name
  end
  def flood
   @discharge = @discharge+@discharge/100*30
  end
  def dry_up
    @discharge = @discharge/2
  end
end

# river_one = River.new ("The Nile")
# river_two = River.new ("The Mississippi")
# river_three = River.new ("The Amazon")
# river_four = River.new ("The Seine")
# river_five = River.new ("The Yangtze")
# river_siz = River.new ("The Euphrates")