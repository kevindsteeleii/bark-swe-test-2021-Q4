class AddDogOwnership < ActiveRecord::Migration[5.2]
  def change
    add_reference :dogs, :user, null: true, foreign_key: true
  end
end
