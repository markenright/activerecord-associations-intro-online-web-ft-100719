class Song < ActiveRecord::Base

    belongs_to :artist   #artist has many songs
    belongs_to :genre   #genre has many songs
    

end
