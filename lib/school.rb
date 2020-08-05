# code here!
class School
  attr_accessor :add_student
  attr_reader :school
  NEW = {}
  def initialize(school)
    @school = school
  end

  def add_student(name, grade)
    @roster << name
    NEW[grade => @roster]
    binding.pry
  end

  def roster
    @roster = []
  end
end
