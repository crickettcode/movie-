class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :genre
      t.numeric :year
      t.string :synopis
      t.string :photo_url

      t.timestamps
    end
  end
end
