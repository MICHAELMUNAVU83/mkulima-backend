class User < ApplicationRecord
    has_secure_password
    validates :email, uniqueness: true
    validates :password, length: { minimum: 6 }
    validates :first_name, :last_name, :email, :password, presence: true
    validates  :password_confirmation, presence: true
    

end
