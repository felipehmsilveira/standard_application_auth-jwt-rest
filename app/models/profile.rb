class Profile < ApplicationRecord
	validates_uniqueness_of   :email
end
