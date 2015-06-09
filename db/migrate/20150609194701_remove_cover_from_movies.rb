class RemoveCoverFromMovies < ActiveRecord::Migration
  def change
    remove_column :movies, :cover, :string
  end
end
