class Artist < ActiveRecord::Base
  has_many :songs
  # validates :presence, name: true
end
