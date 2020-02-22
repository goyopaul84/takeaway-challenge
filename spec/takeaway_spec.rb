require 'takeaway'

describe Takeaway do

  it 'holds a menu as an instance variable' do
    menu = object_double(Menu.new("dish", 4.45))
    takeaway = Takeaway.new(menu)
    expect(takeaway.menu).to be
  end

  it 'returns a 1-dish menu' do
    menu = (Menu.new("curry", 5.75))
    takeaway = Takeaway.new(menu)
    expect(takeaway.print_menu).to eq("curry" => 5.75)
  end

  it 'returns a multi-dish menu' do
    menu = (Menu.new("tofu", 3.81))
    menu.add_dish("beans", 0.49)
    menu.add_dish("salad", 1.29)
    takeaway = Takeaway.new(menu)
    expect(takeaway.print_menu).to eq("tofu" => 3.81, "beans" => 0.49, "salad" => 1.29)
  end
end
