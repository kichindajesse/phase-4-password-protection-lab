class User < ApplicationRecord
    validates :password, confirmation: true, presence: true
   
    has_secure_password
end