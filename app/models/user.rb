class User < ApplicationRecord
    has_secure_password
    
    validates :national_id, uniqueness: true
    validates :password, length: { minimum: 6 }
    validates :first_name, :last_name, :role , :national_id, :password, :profile_picture, presence: true
    validates  :password_confirmation, presence: true
    

end
