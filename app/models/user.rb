class User < ApplicationRecord
    has_secure_password
    has_many :recipies, dependent: :destroy
end
