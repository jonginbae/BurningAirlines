var App = App || {};

app.Flights = Backbone.Colection.extend({
  url: '/flights',
  model: App.Flight

});
