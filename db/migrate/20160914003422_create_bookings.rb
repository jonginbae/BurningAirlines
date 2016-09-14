class CreateBookings < ActiveRecord::Migration[5.0]
  def change
    create_table :bookings do |t|
      t.integer :user_id
      t.integer :flight_id
      t.integer :row
      t.integer :column

      t.timestamps
    end
  end
end
