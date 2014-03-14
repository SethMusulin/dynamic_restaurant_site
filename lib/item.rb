class Item
  def initialize (name, price, description, image_link)
    @name = name
    @price = price
    @description = description
    @image = image_link
  end

  def name
    @name
  end

  def price
    @price
  end

  def description
    @description
  end
    def == (other)
        self.name == other.name
        self.price == other.price
        self.description == other.description
    end

  def image_link
    @image
  end
end