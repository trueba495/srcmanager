class AddNewColumnToMyTable < ActiveRecord::Migration
  def change
		add_column :sources, :abstract, :text 
  end
end
