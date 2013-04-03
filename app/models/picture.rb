class Picture < ActiveRecord::Base
  attr_accessible :album_id, :description, :url

  belongs_to :album
end
