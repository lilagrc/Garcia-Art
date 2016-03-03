class Artwork < ActiveRecord::Base

 scope :ana_bronze, -> { where(artist: "ana")}
 scope :roberto_bronze, -> { where(artist: "roberto", medium:"bronze")}

 scope :roberto_monuments, -> { where(artist: "roberto", medium:"monument") }

end
