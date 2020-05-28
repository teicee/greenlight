class AddSmscodeToInvitations < ActiveRecord::Migration[5.2]
  def change
    add_column :invitations, :tic_smscode, :string
    add_column :invitations, :tic_phone, :string
    add_column :invitations, :tic_num_adh, :string
  end
end
