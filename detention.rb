#Code your detention class here
class Detention
  def location=(location)
    @location = location
  end
  
  def location
    @location
  end
  
  def time=(time)
    @time = time
  end
  
  def time
    @time
  end
  
  def grumpy_teacher=(grumpy_teacher)
    @grumpy_teacher = grumpy_teacher
  end
  
  def grumpy_teacher
    @grumpy_teacher
  end
  
  def initialize(activity = "collective punishment", students = [])
    @activity = activity
    @students = students
  end
  
  def activity 
    @activity
  end
  
  def students=(students)
    @students = students
  end
  
  def students
    @students
  end
  
  def add_student(student)
    students.push(student)
  end
  
  def list
    puts students
  end
  
  def remove_student(student = "Mary" )
    @students.delete(student)
  end
  
end
