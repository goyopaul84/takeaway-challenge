require 'dish'

describe Dish do

  it 'exists' do
    dish = Dish.new(:name, :price)
    expect(dish).to be
  end

  it 'creates new dish with name and price' do
    dish = Dish.new("Steak Pie", 1.95)
    expect(dish).to have_attributes(:name => "Steak Pie", :price => 1.95)
  end
end
