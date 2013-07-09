class RemovePasswordDigestFromUsers < ActiveRecord::Migration
  #def up
   # remove_column :users, :password_digest
  #end

  def change
    remove_column :users, :password_digest, :string
  end
end
