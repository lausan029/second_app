class PagesController < StudentsController
  def landing
  	@studentsss = Student.all
  end
end
