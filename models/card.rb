require_relative './ace'
require_relative './face'
require_relative './number'

class Card
  def initialize
    @number = Number.new
    @face = Face.new
    @ace = Ace.new
  end 
end

