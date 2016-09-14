<<<<<<< HEAD

=======
>>>>>>> acf7988076e882acbc165f395015f53a3b515441
User.destroy_all
u1 = User.create :name=> "Tom", :email=> "tom@ga.co", :password=> "chicken", :authority => "admin"
u2 = User.create :name=> "John", :email=> "john@ga.co", :password=> "chicken", :authority => "admin"
u3 = User.create :name=> "Priya", :email=> "priya@ga.co", :password=> "chicken", :authority => "admin"
<<<<<<< HEAD
p User.all
=======

>>>>>>> acf7988076e882acbc165f395015f53a3b515441

Plane.destroy_all
p1 = Plane.create :name => "747", :row => 10 , :column => 4
p2 = Plane.create :name => "343", :row => 8 , :column => 2
p Plane.all

Flight.destroy_all
<<<<<<< HEAD
f1 = Flight.create :flight_number => "TH333", :origin => "SYD" , :destination => "BRS", :date => "24/4/2014", :plane_id => p1.id
f2 = Flight.create :flight_number => "MH212", :origin => "USA" , :destination => "CHA", :date => "26/6/2014", :plane_id => p1.id
p Flight.all
=======
f1 = Flight.create :flight_number => "TH333", :origin => "SYD" , :destination => "BRS", :date => "24/4/2014"
f2 = Flight.create :flight_number => "MH212", :origin => "USA" , :destination => "CHA", :date => "26/6/2014"
f1.plane_id = p1.id
f2.plane_id = p2.id
>>>>>>> acf7988076e882acbc165f395015f53a3b515441
