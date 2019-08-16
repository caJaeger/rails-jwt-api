class User < ApplicationRecord
	# https://api.rubyonrails.org/classes/ActiveModel/SecurePassword/ClassMethods.html
	has_secure_password
end
