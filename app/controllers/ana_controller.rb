class AnaController < ApplicationController

  def index
  end

  def bronze
    @ana_bronze = Artwork.ana_bronze
  end

  def paintings
    @ana_painting = Artwork.ana_painting
  end

  def portraits
    @ana_portraits = Artwork.ana_portrait
  end

end
