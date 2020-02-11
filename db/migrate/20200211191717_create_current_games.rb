class CreateCurrentGames < ActiveRecord::Migration[6.0]
  def change
    create_table :current_games do |t|
      t.string :name
      t.integer :team_id
      

      t.timestamps
    end
  end
end
