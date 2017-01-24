# class Person
#   attr_accessor :hair_color, :sing, :name
#   def initialize(hair_color, name)
#     @hair_color = hair_color
#     @name = name
#   end
#   def sing
#     "Imagine no religion"
#   end
# end
#
#
#
# person_one = Person.new("brown", "Sandy")
# puts person_one.name
# puts person_one.hair_color
# puts person_one.sing

class Person
  attr_accessor :hair_color, :name
  def initialize(hair_color, name)
    @hair_color = hair_color
    @name = name
  end
  def sing
    "Imagine no religion"
  end
end

class Wyncoder < Person
  def to_s
    "My name is #{@name}!"
  end
  def inspect
    "Hello world, I am #{@name}"
  end
  def code
    "I am coding!"
  end
end



# walter = Wyncoder.new("black", "walter")

steve = Wyncoder.new("black", "steve")
puts steve
p steve
