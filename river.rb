# river.rb
class River
attr_writer :length, :countries, :discharge, :name
attr_reader :name, :length, :countries, :discharge
def initialize(name)
  @name = name
end

def flood
@discharge = @discharge + @discharge / 100 * 30

end

def dry_up
  @discharge = @discharge / 2
end
end 

# the_nile = River.new("The Nile")
# the_mississippi = River.new("The Mississippi")
# the_amazon = River.new("The Amazon")
# the_seine = River.new("The Seine")
# the_yangtze = River.new("The Yangtze")
# the_euphrates = River.new("The Euphrates")