class RenameTiltleAsTitle < ActiveRecord::Migration
  def change
    rename_column :articles, :tiltle, :title
  end
end
