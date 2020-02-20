require 'takeaway'

describe Takeaway do

  # it 'instantiates' do
  #   takeaway = Takeaway.new
  #   expect(takeaway).to be
  # end

  it 'holds a menu as an instance variable' do
    menu = object_double(Menu.new("dish", 4.45))
    takeaway = Takeaway.new(menu)
    expect(takeaway.menu).to be
  end
end
