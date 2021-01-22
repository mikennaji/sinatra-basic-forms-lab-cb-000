# since we are not using ActiveRecord in this lab, you write a bare Ruby model (like you did in MOD1)

class Puppy 

attr_accessor :name, :age, :breed


def initializate(params)
  @name = params['name']
  @age = params['age']
  @breed = params['breed']
end








end  