# since we are not using ActiveRecord in this lab, you write a bare Ruby model (like you did in MOD1)

class Puppy 

aattr_accessor :name, :age, :breed


def initializate(args)
  @name = args[:name]
  @age = args[:age]
  @breed = args[:breed]
end








end  