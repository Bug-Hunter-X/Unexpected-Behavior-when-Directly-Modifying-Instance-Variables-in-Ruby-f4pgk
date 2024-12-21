```ruby
class MyClass
  attr_accessor :value # Uses accessor methods for better encapsulation

  def initialize(value)
    @value = value
  end
end

my_object = MyClass.new(10)
puts my_object.value #=> 10

my_object.value = 20 # Modifying the instance variable through the accessor method
puts my_object.value #=> 20
```