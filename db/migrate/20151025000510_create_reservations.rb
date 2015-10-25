class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|

    	t.string :name
    	t.text :date
    	t.string :mode

        t.timestamps
    end
  end
end
