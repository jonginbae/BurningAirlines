var app = app || {};

app.FlightView = Backbone.View.extend ({

events:{
  'click button': 'createFlights'
},
createFlights: function(e){
  var newFlight = new app.flight(); // urlRoot - /secrets
    // var userInput = this.$el.find("textarea").val();
    // newSecret.set("content", userInput);

    newFlight.save().done(function () {
      console.log(newFlight.toJSON());
    });

    app.flights.add( newFlight );

    // this.$el.find("textarea").val('').focus();
},
render: function () {
    console.log("An instance of the SecretInputView should be rendered");
    // var templateMarkup = $("#secretInputViewTemplate").html();
    //
    // this.$el.html( templateMarkup );
  }
});

//render ALL flights and EVENTS and SEATING ETC here
