class CreateSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      t.string :name
      t.string :number
      t.string :preview_url

      t.timestamps
    end
  end
end
