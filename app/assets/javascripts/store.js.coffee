App.Adapter = DS.RESTAdapter.extend
  bulkCommit: false

App.Adapter.map "App.Album",
  pictures:
    embedded: "always"

App.Store = DS.Store.extend
  revision: 11
  adapter: App.Adapter.create
    namespace: 'api'

