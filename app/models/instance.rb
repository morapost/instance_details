class Instance < ApplicationRecord
	validates_prensence_of :isntance_name,:instace_ip,:server_user,:server_password 
end
