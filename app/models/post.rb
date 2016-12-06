class Post < ApplicationRecord
	validates_presence_of :title, :body, :date
	validates_uniqueness :title
end
