App.AlbumController = Ember.ObjectController.extend
  backToAlbums: ->
    console.log "backToAlbums"
    console.log @view
    # @get("parentView").$("#content").animate
    #       'top': '0px'
    #     , 300

