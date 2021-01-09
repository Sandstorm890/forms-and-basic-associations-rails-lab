class Note < ActiveRecord::Base
  belongs_to :song
  # validates :presence, content: true
end
