class School
  
  attr_accessor :name, :roster
  
  def initialize(name)
    @roster = {}
  end
  
  def add_student(name, grade)
    
  end
end

school = School.new("Bayside High School")