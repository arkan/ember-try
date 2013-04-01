class AlbumSerializer < ActiveModel::Serializer

  attributes :id, :name

  # embed :ids, :include => true
  # has_many :pictures
end
