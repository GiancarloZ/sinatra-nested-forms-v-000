class Ship
  
  attr_accessor :name, :type, :booty
  
  SHIPS = []
  
  def initialize(args)
    @name = args[:name]
    @weigth = args[:type]
    @height = args[:booty]
    SHIPS << self
  end
  
  def self.all
    SHIPS
  end
  
  def self.clear
    SHIPS.clear
  end
  
  
end