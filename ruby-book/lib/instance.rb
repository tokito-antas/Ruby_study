class Example
  @@class_value = "same"

  def initialize(value)
    @instance_value = value
  end

  def show_instance_value
    @instance_value
  end
end

ex1 = Example.new("hello")
ex2 = Example.new("world")

puts ex1.show_instance_value
puts ex2.show_instance_value