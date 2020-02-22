class Takeaway

  attr_reader :menu, :dishes

  def initialize(menu = Menu.new)
    @menu = menu
  end

  def print_menu
    @dishes = menu.dishes
    return @dishes 
  end
end
