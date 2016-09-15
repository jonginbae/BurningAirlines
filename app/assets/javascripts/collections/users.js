var app = app || {};

app.Users = Backbone.Collection.extend({
  url: '/Users',
  model: app.User

});
