class CreateCampaigns < ActiveRecord::Migration[6.0]
  def change
    create_table :campaigns do |t|
      t.string :name
      t.integer :sale_type
      t.integer :amount
      t.timestamps
    end
  end
end
