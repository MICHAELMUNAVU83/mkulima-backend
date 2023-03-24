class User < ApplicationRecord
    has_secure_password
    has_many :selected_crops
    validates :national_id, uniqueness: true
    validates :password, length: { minimum: 6 }
    validates :first_name, :last_name, :role , :national_id, :password, presence: true
    validates  :password_confirmation, presence: true
    

end
