SwannBertholinV2.Router.map ->
  @resource "albums", ->
    @resource "album",
      path: ":album_id"


  # @route 'albums', path: '/'
  # @route 'album', path: '/album/:id'

# SwannBertholinV2.AlbumsRoute = Ember.Route.extend
#   model: -> SwannBertholinV2.Album.find()
#
# SwannBertholinV2.AlbumRoute = Ember.Route.extend
#   model: -> SwannBertholinV2.Album.find(2)
