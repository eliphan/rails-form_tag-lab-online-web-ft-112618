class StudentsController < ApplicationController
  
  def index
    @students = Student.all
  end
  
  def new
  end
  
  def create
    redirect_to 
  end
  
  def show
    @student = Student.find(params[:id])
  end

end
