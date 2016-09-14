var App = App || {};

app.Planes = Backbone.Collection.extend({
  url: '/planes',
  model: App.Plane

});
