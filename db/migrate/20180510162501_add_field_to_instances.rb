class AddFieldToInstances < ActiveRecord::Migration[5.0]
  def change
    add_column :instances, :web_server_ip, :string
    add_column :instances, :app_server_ip, :string
    add_column :instances, :scheduler_ip, :string
    add_column :instances, :PS_HOME, :string
    add_column :instances, :PS_CFG_HOME, :string
    add_column :instances, :PS_APP_HOME, :string
  end
end
