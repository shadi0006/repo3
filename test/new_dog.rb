class Animal
  def initialize(name,kind="pet")
    @name=name
    @kind=kind
  end
  def name=(name)
    @name=name
  end
  def name
    @name
  end
def Kind=(kind)
  @kind=kind
end
def kind
  @kind
end
def eat
  puts "the animal is eating"
end
end

cat=Animal.new("cat")
cat.eat

cat.name="cat"
puts cat.name
puts cat.kind
