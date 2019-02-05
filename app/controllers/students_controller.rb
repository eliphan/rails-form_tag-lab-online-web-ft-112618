class StudentsController < ApplicationController
  
  def index
    @students = Student.all
  end
  
  def new
  end
  
  def create
    redirect_to new_student_path
  end
  
  def show
    @student = Student.find(params[:id])
  end

end
