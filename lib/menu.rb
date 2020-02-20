class Menu

  attr_reader :dishes

  def initialize(dish, price)
    @dishes = { }
    @dishes[dish] = price
  end
end
