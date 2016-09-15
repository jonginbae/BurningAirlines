var app = app || {};


app.Router = Backbone.Router.extend({
  routes: {
    '': 'initialize'
  },
  initialize:  function(){
    var appView = new app.AppView();
    appView.render();
  }
});
