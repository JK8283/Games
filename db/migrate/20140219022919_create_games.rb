class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :title
      t.integer :players
      t.text :direction

      t.timestamps
    end
  end
end
