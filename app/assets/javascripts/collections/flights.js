var app = app || {};

app.Flights = Backbone.Collection.extend({
  url: '/flights',
  model: app.Flight,
  initialize: function() {
    this.on("add", function(flight) {
      // render the flightView view (look at Secrets.js)
      var flightView = new app.FlightView({
        model: flight
      });
      flightView.render();

    });
  },
  render: function() {
    
  }

});
