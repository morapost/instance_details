class CreateInstances < ActiveRecord::Migration[5.0]
  def change
    create_table :instances do |t|
      t.string :isntance_name
      t.string :instace_ip
      t.string :server_user
      t.string :server_password
      t.string :app_user
      t.string :app_password
      t.string :db_name
      t.string :db_tns
      t.string :db_user
      t.string :db_password

      t.timestamps
    end
  end
end
