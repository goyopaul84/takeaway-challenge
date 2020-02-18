class Menu

attr_reader :dishes, :prices

  def initialize(dish, price)
    @dishes = [dish]
    @prices = [price]
  end
end
