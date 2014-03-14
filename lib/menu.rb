require 'item'
require 'csv'

class Menu
  def initialize (file_info)
    @file_info = CSV.read(file_info, headers:true)
  end



  def items
    a =[]
    @file_info.each do |row|
    a.push(Item.new(row["name"], row["price"], row["description"], row["image"]))
  end
    a
  end
end

