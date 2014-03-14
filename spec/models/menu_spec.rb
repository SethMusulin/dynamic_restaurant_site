require 'spec_helper'

require 'menu'


describe Menu do
  it 'creates a class called Menu that lists the Items' do
    menu = Menu.new

       expect(menu.items).to match_array [
                                          Item.new("Channa Masala", 5.95, "Yummy goodness", "food1"),
                                          Item.new("Chicken Tikka Masala", 5.95, "Yummy goodness", "food2")
                              ]
    end
end






