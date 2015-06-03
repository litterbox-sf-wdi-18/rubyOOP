##Ruby <3's OOP

##Learning Objectives

* Distinguish between an object & a class
* use initialize
* use attr
* use self (distinguish between class & instance self reference)
* instance & class variables


* bonus: use super
* bonus: private methods
* bonus: method chaining
* bonus: load/require/require_relative other files
* Inheritance
	* show inheritance tree from Object
* Start work on Lab

##Hashes

Let's create a new Hash

* Hashes are simple key value stores.

**Challenge:**
How can I organize my data using key/value pairs in Ruby? Like so:

```ruby
{:name=>"Napoleon", :fav_food=>"steak", :skills=>["archery", "combat", "egg farming"]}
```

##Objects

* Everything in Ruby is an Object; however, we almost never use plain vanilla Objects because there are more sophisticated implementations of them such a `String`, `Integer`, and `Hash`.

**Challenge:**
How can we prove that the Hash we just created inherited from `Basic Object`?

###Class Inheritance Tree

![Class inheritance](http://i.stack.imgur.com/rvcEi.png)

##Classes

**Challenge:**
How do we create a class in Ruby? 

Goal: Let's create a Car that goes "Vroom" when it's first created

*Classes are datatypes used to create more data. They are analogous to constructors in JavaScript.*

##Attributes

What should we do if we want to set attributes on the car, such as a paint color and year?

Goal: Enable this code...

```ruby
fiat = Car.new
fiat.color = "hot pink"
fiat.color
=> "hot pink"
``

##Self & Instance Variables

What If I want to set the color of the car at the moment I'm creating it? How could I enable code like this?

```ruby
fiat = Car.new("blue")
fiat.color
=> "blue"
```

##Class Variables

What if I wanted a running counter for all the cars I've ever created?


## Bonus: Chaining, Super, Private Methods

---

## Inheritance

Given an `Vehicle` class that contains the method `drive`..

```ruby
class Vehicle
  attr_accessor :speed
  def initialize
  	@speed = 0
  end
  def accelerate(speed)
  	@speed += speed
  end
end
```

**Challenge:**
How can I create both `Car` and `Motorbike` classes while being DRY and not duplicating the method `accelerate` in each?


## External Files

**Challenge**
Now that we have separate Automobile, Car, & Motorbike classes how can I split them into separate files?


## Lab...



##Ref

* [Classes — B](https://github.com/sf-wdi-17/notes/blob/master/lectures/week-06/_1_monday/dusk/README.md)
* [Classes - E](https://github.com/wdi-sf-fall/notes/tree/master/week_06_ruby_fundamentals_and_rails_intro/day_02_classes_rspec/dawn_classes)
* [Classes - D](https://github.com/sf-wdi-14/notes/blob/master/lectures/week-6/_1_monday/dusk/introduction-to-classes.md)
* [Classes Lab](https://github.com/sf-wdi-17/car_race)
* [Inheritance](https://github.com/sf-wdi-17/notes/blob/master/lectures/week-06/_2_tuesday/dawn/ruby_inheritance.md) 