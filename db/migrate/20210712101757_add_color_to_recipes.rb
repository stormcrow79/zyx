class AddColorToRecipes < ActiveRecord::Migration[5.1]
  def change
    add_column :recipes, :color, :string
  end
end
