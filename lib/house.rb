class House
  attr_reader :room
              :price
              :address

  def initialize(price, address)
    @price   = price
    @address = address
    @rooms   = []
  end
end
