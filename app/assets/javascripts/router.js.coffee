# App.Router.reopen
#   location: 'history'
#   rootURL: '/'

App.Router.map (match) ->
  @resource "albums", ->
    @resource "album",
      path: "/:album_id"

  # @route 'albums', path: '/'
  # @route 'album', path: '/album/:id'

# App.AlbumsRoute = Ember.Route.extend
#   model: -> App.Album.find()
#
# App.AlbumRoute = Ember.Route.extend
#   model: -> App.Album.find(2)
