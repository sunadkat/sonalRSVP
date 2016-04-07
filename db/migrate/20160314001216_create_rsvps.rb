class CreateRsvps < ActiveRecord::Migration
  def change
    create_table :rsvps do |t|
      t.string :fname
      t.string :email
      t.string :address
      t.integer :number
      t.string :event
      t.string :name

      t.timestamps null: false
    end
  end
end
