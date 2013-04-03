App.Album = DS.Model.extend({
  name: DS.attr('string'),
  pictures: DS.hasMany('App.Picture')
});