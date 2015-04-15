class User < ActiveRecord::Base
  has_many :stories, through: :chapters
  has_many :chapters

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
