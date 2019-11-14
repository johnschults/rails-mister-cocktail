class ChangeStyleCocktail < ActiveRecord::Migration[5.2]
  def change
    remove_column :doses, :ingredient
    add_reference :doses, :ingredient

    remove_column :doses, :cocktail
    add_reference :doses, :cocktail
  end
end
