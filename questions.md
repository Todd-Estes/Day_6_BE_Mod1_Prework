## Day 6 Questions

1. In your own words, what is a Class?\
It is a unique grouping of objects that defines what methods and\
attributes that grouping of objects have.

1. What is an attribute of a Class?\
Also referred to as a 'state', it is a descriptive characteristic  held by all instances in a class. For instance: height, weight, and  age would all be unique to the instances of a Person class.

1. What is behavior of a Class?\
Also referred to as a 'method', it is an action that can be performed by or upon an instance that is unique to its class.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```
class Dog
  attr_reader :breed, :name

  def intialize(breed, name)
    @breed = breed
    @name  = name
  end

  def speak
    p "woof!"
  end

  def eat
    p "nom nom nom!"
  end  
end
```
1. How do you create an instance of a class?\
I'll just use the class info I made above:
```
fluffy = Dog.new(Labradoodle, "fluffy")
```

1. What questions do you still have about classes in Ruby?\
I'm still not 100% with attribute accessors - I will definitely work on that concept prior to class beginning.
