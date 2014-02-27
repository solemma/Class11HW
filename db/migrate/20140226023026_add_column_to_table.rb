class AddColumnToTable < ActiveRecord::Migration
  def change
  	add_column :admins, :admin_code, :string
  end
end
