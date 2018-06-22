#Code your detention class here

class Detention 
  attr_accessor :location, :time, :test, :grumpy_teacher, :activity, :students 
  
  def initialize()
    @activity = "collective punishment"
    @students = []
  end
  
  def add_student(student)
    @students.push(student)
  end 
  
  def remove_student(student)
    @students.delete(student)
  end
end 
  