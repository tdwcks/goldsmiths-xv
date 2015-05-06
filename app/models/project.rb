class Project < ActiveRecord::Base
	validates :title, presence: true
	validates :designer, presence: true
	validates :url, presence: true
	validates :email, presence: true
 	validates :description, presence: true
  	
end
