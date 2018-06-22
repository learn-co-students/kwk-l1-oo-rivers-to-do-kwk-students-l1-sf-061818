# river.rb
class River
attr_writer:length
attr_writer:countries
attr_writer:discharge
  def initialize (name)
    @name = name
  end
  def flood
    @discharge * 1.3
  end
  def dry_up
    @discharge * 0.5
  end
end

river_one = River.new ("The Nile")
river_two = River.new ("The Mississippi")
river_three = River.new ("The Amazon")
river_four = River.new ("The Seine")
river_five = River.new ("The Yangtze")
river_siz = River.new ("The Euphrates")