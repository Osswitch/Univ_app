class Course < ApplicationRecord

	validates :name, presence: true, length: { minimum: 5, maximum: 50 }
	validates :shortname, presence: true, length: { minimum: 3, maximum: 15 }
	validates :description, presence: true, length: { minimum: 5, maximum: 300 }

end