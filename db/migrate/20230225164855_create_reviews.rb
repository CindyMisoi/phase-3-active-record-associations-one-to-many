class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.integer :score
      t.string :comment
      # foreign key
      t.integer :game_id 
      t.timestamps
    end
  end
end
