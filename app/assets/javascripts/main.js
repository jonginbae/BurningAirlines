var app = app || {};

$(document).ready(function () {

  // app.bookings = new app.Bookings();
  // app.bookings.fetch();

  app.flights = new app.Flights();
  app.flights.fetch();

  app.router = new app.Router();
  Backbone.history.start();
});
