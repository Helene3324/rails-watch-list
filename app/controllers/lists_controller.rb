class ListsController < ApplicationController

  def index
    @lists = List.all
  end

  def new
    @lists = List.new
  end

  def show
  end

  def create
    @list = List.new(params[:list])
    @list.save
  end

  private

  def list_params
    params.require(:flat).permit(:name)
  end
end
