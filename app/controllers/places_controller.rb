class PlacesController < ApplicationController
  def index
    @places = Place.page(params[:page]).per_page(10)
  end

  def new
    @place = Place.new
  end
end
