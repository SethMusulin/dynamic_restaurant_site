class Item

  def initialize (name, price, description, image)
    @name = name
    @price = price
    @description = description
    @image = image
  end

  def price(day = Date.today)
    if day.wednesday?
      (Float(@price)*0.9).round(2).to_s
    else
      @price
    end
    end


    def == (other)
      self.name == other.name
      self.price == other.price
      self.description == other.description
      self.image == other.image
    end

    end

