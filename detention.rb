#Code your detention class here
class Detention
  attr_accessor :location, :time, :grumpy_teacher, :activity, :students
  def initialize
    @activity = "collective punishment"
    @students = []
  end
  def add_student(students)
    @students.push(students)
  end
  def remove_student(students)
    @students.delete(students)
  end
end

@students
