require "./person.rb"

class Student < Person
  def initialize(age, name = "Unknown", parent_permission = "Unknown", classroom)
    super(age, name, parent_permission) 
    @classroom = classroom
  end

  def play_hooky
    "¯\(ツ)/¯"
  end
end

