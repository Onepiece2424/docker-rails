class MapsController < ApplicationController
  def index
    @place = Place.find(2)
    @places = Place.all
  end
end
