class CreateBookings < ActiveRecord::Migration[5.0]
  def change
    create_table :bookings do |t|
      t.string :room
      t.string :name
      t.string :surname
      t.date :from
      t.date :to
      t.integer :people

      t.timestamps
    end
  end
end
