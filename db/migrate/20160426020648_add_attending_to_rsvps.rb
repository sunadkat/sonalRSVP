class AddAttendingToRsvps < ActiveRecord::Migration
  def change
    add_column :rsvps, :attending, :integer
  end
end
