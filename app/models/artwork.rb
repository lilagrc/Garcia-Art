class Artwork < ActiveRecord::Base

 scope :ana_bronze, -> { where(artist: "ana", medium:"bronze")}
 scope :ana_painting, -> { where(artist: "ana", medium:"painting")}
 scope :ana_portrait, -> { where(artist:"ana", medium:"portrait")}

 scope :roberto_bronze, -> { where(artist: "roberto", medium:"bronze")}
 scope :roberto_monuments, -> { where(artist: "roberto", medium:"monument")}
 scope :roberto_painting, -> { where(artist:"roberto", medium:"painting")}

end
