class School
  
  attr_accessor :name, :roster
  
  def initialize(name)
    roster = []
  end
end

school = School.new("Bayside High School")