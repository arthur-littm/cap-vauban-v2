class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def home
    @flat = Flat.where.not(latitude: nil, longitude: nil).first
    @prices = Price.all
    @reviews = Review.all
    @marker = { lat: @flat.latitude, lng: @flat.longitude }
  end
end
