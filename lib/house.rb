class House
  attr_reader :room,
              :price,
              :address,
              :rooms

  def initialize(price, address)
    @price   = price
    @address = address
    @rooms   = []
  end

  def add_room(room)
    rooms << room
  end

  def above_market_average?
    if price.gsub('$', '').to_i > 500000
      true
    else
      false
    end
  end

  def rooms_from_category(category)
    #I want to search through the array and find the strings with the element category that I have defined
    rooms.find_all do |room|
      room.category == category
    end
  end




end
