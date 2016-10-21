class CreateGames < ActiveRecord::Migration[5.0]
  def up
    create_table :games do |t|
      t.string :game_id
      t.string :p1_id
      t.integer :p1_score
      t.integer :p1_shots
      t.integer :p1_goals
      t.integer :p1_assists
      t.integer :p1_saves
      t.boolean :p1_win
      t.string :p2_id
      t.integer :p2_score
      t.integer :p2_shots
      t.integer :p2_goals
      t.integer :p2_assists
      t.integer :p2_saves
      t.boolean :p2_win
      t.string :p3_id
      t.integer :p3_score
      t.integer :p3_shots
      t.integer :p3_goals
      t.integer :p3_assists
      t.integer :p3_saves
      t.boolean :p3_win
      t.string :p4_id
      t.integer :p4_score
      t.integer :p4_shots
      t.integer :p4_goals
      t.integer :p4_assists
      t.integer :p4_saves
      t.boolean :p4_win
    end
  end

  def down
    drop_table :games
  end
end
