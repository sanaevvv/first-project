class RoomsController < ApplicationController
  def index
    @rooms = Room.all
  end

  def show
    @room = Room.find(params[:id])
    @review = Review.new
  end

  # private
  # def room_params
  #   params.require(:room).permit(name, price, description)
  # end
end
