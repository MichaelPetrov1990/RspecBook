class Coffee
  def ingredients
    @ingredients ||= []
  end
  def add(ingredient)
    ingredients << ingredient
  end
  def price
    1.00 + ingredients.length * 0.25
  end
end