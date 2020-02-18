require 'menu'

describe Menu do

  it 'exists' do
    menu = Menu.new("dish", 5.95)
    expect(menu).to be
  end

  it 'holds a single dish name and price' do
    menu = Menu.new("Chicken", 4.79)
    p menu
    expect(menu).to have_attributes(:dishes => ["Chicken"], :prices => [4.79])
  end

  it 'can receive extra dishes and prices after initialisation' do
    menu = Menu.new("Pizza", 3.5)
    menu.add_dish("Lasagne", 5)
    expect(menu.dishes).to contain_exactly("Pizza", "Lasagne")
  end

  it 'can return one dish with its price' do
    menu = Menu.new("Curry", 3.25)
    expect(menu.print_out).to eq("Curry : £3.25")
  end
end
