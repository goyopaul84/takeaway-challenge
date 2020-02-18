require 'menu'

describe Menu do

  it 'exists' do
    menu = Menu.new("dish", 5.95)
    p menu
    expect(menu).to be
  end

  it 'holds a single dish name' do
    menu = Menu.new("Chicken", 4.79)
    p menu
    expect(menu).to have_attributes(:dishes => ["Chicken"])
  end

  it 'holds a single dish price' do
    menu = Menu.new("Beef", 6.25)
    p menu
    expect(menu).to have_attributes(:prices => [6.25])
  end

  # it 'receives additional items to menu' do
  #
  # end
end
