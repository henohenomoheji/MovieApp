class CreateMessages < ActiveRecord::Migration[5.1]
  def change
    create_table :messages do |t|
      t.string :genre
      t.text :title

      t.timestamps
    end
  end
end
