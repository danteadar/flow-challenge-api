class ChangeStatusToDatetime < ActiveRecord::Migration[5.0]
  def change
    remove_column :invitations, :status, :string
    add_column :invitations, :status, :datetime
  end
end
