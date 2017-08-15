class Cat

  def initialize(name, preferred_food, meal_time)
    @name = name
    @preferred_food = preferred_food
    @meal_time = meal_time
  end

  def meow
    "My name is #{@name} and I eat #{@preferred_food} at #{eats_at}"
  end

  def eats_at
    if @meal_time >= 12
      @meal_time -= 12
      return "#{@meal_time} PM"
    else
      return "#{@meal_time} AM"
    end
  end

end

my_cat = Cat.new('Pepper', 'Salmon', 23)
p my_cat.meow

your_cat = Cat.new('Honey', 'Lamb', 15)
p your_cat.meow
