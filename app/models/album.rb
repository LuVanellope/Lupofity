class Album < ApplicationRecord
  belong_to :artist
  has_many :songs
end
