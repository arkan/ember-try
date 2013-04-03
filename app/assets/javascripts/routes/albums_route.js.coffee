App.AlbumsRoute = Ember.Route.extend
  model: -> App.Album.find()