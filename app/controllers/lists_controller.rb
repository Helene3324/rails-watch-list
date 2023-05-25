class ListsController < ApplicationController
  def index
    @lists = List.all
  end

  # def new

  # end

  # def show
  # end

  # def create
  #   @list = List.new(params[:list])
  #   @list.save
  # end
end
