class CreateInvites < ActiveRecord::Migration[5.2]
  def change
    create_table :invites do |t|
      t.integer :Invite
      t.integer :attended_event_id
      t.timestamps
    end
  end
end
