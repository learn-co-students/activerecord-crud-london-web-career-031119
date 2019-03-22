class UpdateMoviesAttributes < ActiveRecord::Migration[5.2]
  def change
    remove_column :movies, :release_date
    remove_column :movies, :release_date
    add_column :movies, :release_date, :integer
    add_column :movies, :lead, :string
  end
end
