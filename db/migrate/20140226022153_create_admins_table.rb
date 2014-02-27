class CreateAdminsTable < ActiveRecord::Migration
  def change
  	create_table :admins do |t|
  		t.string :email
  		t.string :admin_name
  		t.string :admin_level
  	end
  end
end
