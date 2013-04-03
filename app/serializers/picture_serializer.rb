class PictureSerializer < ActiveModel::Serializer
  embed :ids, include: true
  attributes :id, :description, :album_id, :url
end
