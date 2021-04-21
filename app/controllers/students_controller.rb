class StudentsController < ApplicationController
  def index
    @students = Student.all
    @jackie = Student.find_by_name('Jackie')
    @parameters = params
  end

  def show
    @student = Student.find(params[:id])
  end

  def new
    @student = Student.new
  end

  def create
    @student = Student.create(name: params[:student][:name], email: params[:student][:email])
  end

  def hello

  end
end
