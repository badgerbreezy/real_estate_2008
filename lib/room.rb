class Room
  attr_reader :category,
              :area
  def initialize(category, length, width)
    @category = category
    @area     = length * width.to_i
    @paint    = nil
  end

  def is_painted?
    if @paint == nil
      false
    else
      true
    end
  end

  def paint
    @paint = true
  end



end
