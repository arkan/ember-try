App.Picture = DS.Model.extend({
  description: DS.attr('string'),
  url: DS.attr('string'),
  album: DS.belongsTo('App.Album')
});
