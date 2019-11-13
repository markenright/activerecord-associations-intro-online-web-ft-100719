class CreateSongs < ActiveRecord::Migration[4.2]
    def change
        create_table :songs do |t|   #join table of artists and genres, many to many
            t.string :name
            t.integer :artist_id
            t.integer :genre_id
        end
    end
end
