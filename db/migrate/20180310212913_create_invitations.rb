class CreateInvitations < ActiveRecord::Migration[5.0]
  def change
    create_table :invitations do |t|
      t.string :sender
      t.string :recipient
      t.string :message
      t.string :url
      t.string :status

      t.timestamps
    end
  end
end
