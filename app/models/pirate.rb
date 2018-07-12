class Pirate
  attr_accessor :name, :weight, :height
  
  PIRATES = []
  def initialize(args)
    @name = params[:name]
    @weight = params[:weight]
    @height = parms[:height]
    PIRATES << args
  end
  
  def self.all
    PIRATES
  end
  
 
end