class RemoveUserFromListing < ActiveRecord::Migration[5.2]
  def change
    remove_reference :listings, :user, foreign_key: true
  end
end
