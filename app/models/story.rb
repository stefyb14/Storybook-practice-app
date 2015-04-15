class Story < ActiveRecord::Base
	has_many :chapters
	has_many :users, through: :chapters
end
