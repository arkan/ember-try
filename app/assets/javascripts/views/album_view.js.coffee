App.AlbumView = Ember.View.extend
  templateName: 'album'
  didInsertElement: ->
    console.log("Updated")
    @get("parentView").$("#content").animate
      'top': '-200px'
    , 300

  willDestroyElement: ->
    console.log "willDestroyElement"
    @get("parentView").$("#content").animate
      'top': '-0px'
    , 300