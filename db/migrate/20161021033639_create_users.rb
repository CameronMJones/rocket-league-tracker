class CreateUsers < ActiveRecord::Migration[5.0]
  def up
    create_table :users do |t|
      t.string :name
      t.float :avg_score
      t.float :avg_shots
      t.integer :total_shots
      t.float :avg_goals
      t.integer :total_goals
      t.float :avg_assists
      t.integer :total_assists
      t.float :avg_saves
      t.integer :total_saves
      t.integer :wins
      t.integer :losses
      t.integer :games_played
      t.integer :elo
    end
  end

  def down
    drop_table :users
  end
end
