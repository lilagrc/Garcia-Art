class RobertController < ApplicationController

  def index

  end

  def bronze
    @roberto_bronze = Artwork.roberto_bronze
  end

  def monuments
    @roberto_monuments = Artwork.roberto_monuments
  end

end
