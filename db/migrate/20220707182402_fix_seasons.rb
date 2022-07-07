class FixSeasons < ActiveRecord::Migration[6.1]
  def change
    rename_column :shows, :seasons, :season
  end
end
