class ChangePhoneType < ActiveRecord::Migration
  def up
    change_column :rsvps, :number, :string
  end
  def down
    change_column :rsvps, :number, :integer
  end
end
