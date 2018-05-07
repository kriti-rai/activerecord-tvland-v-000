class AddGenreToShows < ActiveRecord::MIgration[4.2]
  def change
    add_column :shows, :genres, :string
  end
end
