class AnaController < ApplicationController

  def index
  end

  def bronze
    @ana_bronze = Artwork.ana_bronze
  end

end
