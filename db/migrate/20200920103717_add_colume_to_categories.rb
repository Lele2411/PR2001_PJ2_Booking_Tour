class AddColumeToCategories < ActiveRecord::Migration[6.0]
  def change
    add_column :categories, :area, :string
  end
end
