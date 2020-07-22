# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.


class Person
  attr_reader :state, :name, :age, :sleepy

  def initialize(state, name, age)
    @state  = state
    @name   = name
    @age    = age
    @sleepy = true
  end

  def speak
    p "hey!"
  end

  def sleep
    p "zzzz,zzzzz,zzzz"
    @sleepy = false
  end

  def work
    p "C'mon 5 o' clock!"
    @sleepy = true
  end


todd = Person.new("Georgia", "Todd", 35)
p todd.state
p todd.name
todd.speak
p todd.age
p todd.sleepy
todd.sleep
p todd.sleepy
todd.work
p todd.sleepy

end
