class Restaurant
  attr_reader :opening_time
              :name
              :dishes

  def initialize(opening_time, name)
    @opening_time = opening_time
    @name = name
    @dishes = []
  end

  def name
    name = "Fuel Cafe"
  end

  def opening_time
    opening_time = "10:00"
  end

  def dishes
    disehs = []
  end

  def closing_time(int_closing)
    int_closing = opening_time.to_i + 7
    closing_time = opening_time + int_closing.to_s

  end

  def add_dish
    add_dish = ["Burrata", "Pizzetta", "Ravioli"]
    dishes << add_dish
  end

end
