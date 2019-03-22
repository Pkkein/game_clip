class CreateClips < ActiveRecord::Migration[5.0]
  def change
    create_table :clips do |t|
      t.references :user, foreign_key: true
      t.string :game_title
      t.string :comment
      t.string :image

      t.timestamps
    end
  end
end
