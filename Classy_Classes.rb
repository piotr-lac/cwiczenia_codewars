# Classy Classes

# Basic Classes, this kata is mainly aimed at the new JS ES6 Update introducing classes
# Task

# Your task is to complete this Class, the Person class has been created. You must fill in the Constructor method to accept a name as string and an age as number, complete the get Info property and getInfo method/Info getter which should return
# johns age is 34

class Person

  def initialize(name,age)
    @name = name
    @age = age
  end

  def info
  "#{@name}s age is #{@age}"
	end
end

piotr = Person.new("Piotr",35)

puts piotr.info