class CreateChapters < ActiveRecord::Migration
  def change
    create_table :chapters do |t|
      t.string :title
      t.integer :rating
      t.text :youtubelink

      t.timestamps
    end
  end
end
