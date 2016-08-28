class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  # Defining 'show' action
  def show
    @student = Student.find(params[:id])
  end
end
