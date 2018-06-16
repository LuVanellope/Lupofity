class Album < ApplicationRecord
  belongs_to :artist
  has_many :songs
  add_foreign_key :artists_id
end
