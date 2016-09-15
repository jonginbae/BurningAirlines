

User.destroy_all
u1 = User.create :name=> "Tom", :email=> "tom@ga.co", :password=> "chicken", :authority => "admin"
u2 = User.create :name=> "John", :email=> "john@ga.co", :password=> "chicken", :authority => "admin"
u3 = User.create :name=> "Priya", :email=> "priya@ga.co", :password=> "chicken", :authority => "admin"

p User.all

Plane.destroy_all
p1 = Plane.create :name => "747", :row => 10 , :column => 4
p2 = Plane.create :name => "343", :row => 8 , :column => 2
p Plane.all

Flight.destroy_all

f1 = Flight.create :flight_number => "TH333", :origin => "SYD" , :destination => "BRS", :date => "24/4/2014" ,:plane_id => p1.id
f2 = Flight.create :flight_number => "MH212", :origin => "USA" , :destination => "CHA", :date => "26/6/2014"  ,:plane_id => p1.id
# f1.plane_id = p1.id
# f2.plane_id = p2.id


# Booking.destroy_all
# b1 = Booking.create :name => "747", :row => 10 , :column => 4
# create_table "bookings", force: :cascade do |t|
#   t.integer  "user_id"
#   t.integer  "flight_id"
#   t.integer  "row"
#   t.integer  "column"
#   t.datetime "created_at", null: false
#   t.datetime "updated_at", null: false
# end
