class Song < ApplicationRecord
  belongs_to :albums
  add_foreing_key :album_id
end
