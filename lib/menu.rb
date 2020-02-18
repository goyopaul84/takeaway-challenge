class Menu

  attr_reader :dishes, :prices

  def initialize(dish, price)
    @dishes = [dish]
    @prices = [price]
  end

  def add_dish(dish, price)
    @dishes.push(dish)
    @prices.push(price)
  end

  def print_out
    return "#{dishes[0]} : £#{prices[0]}"
  end
end
