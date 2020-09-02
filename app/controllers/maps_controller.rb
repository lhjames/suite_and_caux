class MapsController < ApplicationController
  def index

    @maps = Map.all

    @markers = @maps.geocoded.map do |map|
      {
        lat: map.latitude,
        lng: map.longitude
      }
    end
  end

  def show
    @map = Map.find(params[:id])
  end

  def new
    @map = Map.new
  end
end
