
var app = app || {} ;
app.Bookings = Backbone.Collection.extend({
  url: "/flights" ,
  model: app.Booking

});
