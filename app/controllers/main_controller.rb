class MainController < ApplicationController

  def contact; end

  def commissions; end

  def about; end

  def add_artwork
    art = Artwork.new(permit_params[:artwork])

    art.save
  end

  def permit_params
    params.permit(artwork: [:artist, :medium, :name, :image])
  end
end
