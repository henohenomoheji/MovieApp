class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :genre
      t.text :title

      t.timestamps
    end
  end
end
