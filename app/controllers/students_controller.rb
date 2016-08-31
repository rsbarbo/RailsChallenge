class StudentsController < ApplicationController

  def main
    render :'main/home'
  end

  def index
    @students = Student.all
  end

  def create
  end

  def new
  end

  def edit
  end

  def show
  end

  def update
  end

  def destroy
  end

end
