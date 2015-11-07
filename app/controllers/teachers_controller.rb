class TeachersController < ApplicationController

  def index
    render text: "#{params[:last_name]}"
  end

  def show
    @teachers = params[:last_name]
  end
end
