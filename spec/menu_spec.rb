require 'menu'

describe Menu do

  it 'exists' do
    menu = Menu.new("dish", 2.19)
    expect(menu).to be
  end

  it 'contains one dish and one price' do
    menu = Menu.new("other dish", 2.21)
    expect(menu.dishes).to include("other dish" => 2.21)
  end
end
