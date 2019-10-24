class Ship
  
  attr_accessor :name, :type, :booty
  
  SHIPS = []
  
  def initialize(params)
    @name = params[:name]
    @weigth = params[:type]
    @height = params[:booty]
    SHIPS << self
  end
  
  def self.all
    SHIPS
  end
  
  def self.clear
    SHIPS.clear
  end
  
  
end