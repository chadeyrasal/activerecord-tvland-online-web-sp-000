class AddGenreToShow < ActiveRecord::Migrate[5.1]

  def change
    add_column :shows, :genre, :string
  end
  
end
