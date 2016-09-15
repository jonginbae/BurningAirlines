var app = app || {};

app.AppView = Backbone.View.extend({
  el: "#app",
  render: function () {

    var flights = new app.Flights();
    flights.render();
    // console.log("An instance of the app.AppView was created");
    // var resultBooking = $("#resultBooking").html();
    // this.$el.html( resultBooking );
    //
    // var selectSeat = new $("#resultBooking").html();
    // selectSeat.render();
  }
  // el or tagName
  // events
  // event functions
  // render
});
