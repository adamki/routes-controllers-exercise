class CoursesController < ApplicationController
  def index
    @courses = Course.all
  end
  #
  # def new
  #
  # end
  #
  # def edit
  #
  # end
  #
  def show
    @courses = Course.all
    @id = params[:id]
    @collection = @courses.map {|x|x.enrollments }
  end
  #
  # def update
  #
  # end
  #
  # def destroy
  #
  # end
end
