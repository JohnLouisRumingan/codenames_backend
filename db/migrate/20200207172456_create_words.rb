class CreateWords < ActiveRecord::Migration[6.0]
  def change
    create_table :words do |t|
      # t.references :team, null: false, foreign_key: true
      t.integer :team_id
      t.string :name 
      t.timestamps
    end
  end
end
