class CreateGames < ActiveRecord::Migration[5.0]
  def change
  drop_table :games
    create_table :games do |t|
      t.string :title
      t.string :rating
      t.decimal :total_gross

      t.timestamps
    end
  end
end
