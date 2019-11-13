class Artist < ActiveRecord::Base

    has_many :songs
    has_many :genres, through: :songs   #associate through songs
end
