class CreatePlanes < ActiveRecord::Migration[5.0]
  def change
    create_table :planes do |t|
      t.string :name
      t.integer :row
      t.integer :column
      # t.integer :id

      t.timestamps
    end
  end
end
