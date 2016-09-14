class CreateFlights < ActiveRecord::Migration[5.0]
  def change
    create_table :flights do |t|
      t.string :flight_number
      t.date :date
      t.string :origin
      t.string :destination
      t.integer :plane_id

      t.timestamps
    end
  end
end
