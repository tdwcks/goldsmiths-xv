class Project < ActiveRecord::Base
	validates :title, presence: true
	validates :first_name, presence: true
	validates :last_name, presence: true
	validates :url, presence: true
	validates :email, presence: true
 	validates :description, presence: true
  	
end
