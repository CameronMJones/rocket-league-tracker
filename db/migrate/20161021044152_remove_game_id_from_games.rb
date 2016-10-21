class RemoveGameIdFromGames < ActiveRecord::Migration[5.0]
  def change
    remove_column :games, :game_id, :string
  end
end
