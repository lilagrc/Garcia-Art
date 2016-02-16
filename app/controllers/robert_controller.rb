class RobertController < ApplicationController

  def index

  end

  def bronze
    @roberto_bronze = Artwork.roberto_bronze
  end

end
