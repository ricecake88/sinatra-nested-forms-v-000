class Ship
  attr_accessor :name, :type, :booty
  
  SHIPS = []
  
  def initialize(args)
    @name = args[:name]
    @type = args[:type]
    @booty = args[:booty]
    SHIPS << self
  end
  
  def self.all
    SHIPS.each do |ship|
      puts ship.name
      puts ship.type
      puts ship.booty
    end
    SHIPS
  end
  
  def self.clear
    SHIPS.clear
  end
  
end