class Menu

  attr_reader :dishes

  def initialize(dish, price)
    @dishes = {}
    @dishes[dish] = price
  end

  def add_dish(dish, price)
    @dishes[dish] = price
  end
end
