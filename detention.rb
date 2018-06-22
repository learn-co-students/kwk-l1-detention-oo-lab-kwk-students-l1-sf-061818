#Code your detention class here
class Detention
  def initialize(activity = "collective punishment", students = [])
    @students = students
    @activity = activity
  end 
    
  def location= (location)
    @location = location 
  end 
  def location
    @location
  end 
  def time= (time)
    @time = time 
  end 
  def time
    @time
  end 
  def grumpy_teacher= (grumpy_teacher)
    @grumpy_teacher = grumpy_teacher 
  end 
  def grumpy_teacher
    @grumpy_teacher
  end 
  def activity= (activity)
    @activity = activity 
  end 
  def activity 
    @activity
  end 
  def students= (students)
    @students = students 
  end 
  def students 
    @students
  end 
  def add_student (student = "Rebecca")
    @students.push(student)
  end 
  def remove_student(student = "Mary")
    @students.delete("Mary")
  end 
end 