class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |i|
      i.string :title
      i.datetime :release_date
      i.string :director
      i.string :lead
      i.boolean :in_theaters
      i.timestamps
    end
  end
end
