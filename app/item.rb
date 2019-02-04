class Item
  attr_accessor :price, :name

  def initialize(name, price)
    @price = price
    @name = name

  end
end


class Item
  attr_accessor :name, :price

  def initialize(name,price)
    @name = name
    @price = price
  end
end
