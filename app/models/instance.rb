class Instance < ApplicationRecord
	validates_presence_of :isntance_name,:instace_ip,:server_user,:server_password 

	scope :contains_ESA_instance_name, -> {where("isntance_name LIKE 'ESA%'")}
	scope :contains_HCM_instance_name, -> {where("isntance_name LIKE 'HCM%'")}
end
