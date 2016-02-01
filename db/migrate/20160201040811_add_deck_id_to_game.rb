class AddDeckIdToGame < ActiveRecord::Migration
  def change
    add_column :games, :deck_id, :integer
  end
end
