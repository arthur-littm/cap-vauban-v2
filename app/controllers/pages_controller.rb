class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def home
    @flats = Flat.where.not(latitude: nil, longitude: nil)
    @prices = Price.all
    @reviews = Review.all
    @marker = { lat: @flats.first.latitude, lng: @flats.first.longitude }
  end
end
