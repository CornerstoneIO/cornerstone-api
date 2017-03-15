class AddAccountReferenceToMembers < ActiveRecord::Migration[5.0]
  def change
    add_foreign_key :members, :accounts
  end
end
