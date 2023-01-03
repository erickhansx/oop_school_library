class Person 
  def initialize(age, name = "Unknown",  parent_permission = "Unknown")
    @id = Random.rand(1...1000)
    @name = name
    @age = age
    @parent_permission = parent_permission
  end

  attr_reader :id  
  attr_accessor :name  
  attr_accessor :age  

  def can_use_services?
    if age >= 18 || @parent_permission == true
      true
    else
      false
    end
  end

  private

  def is_of_age?
    age > 18 ? :true : :false
  end


end