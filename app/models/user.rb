class User < ApplicationRecord
    validates :username, uniqueness: true, presence: true, length: { minimum: 2 }
    validates :email,  uniqueness: true, presence: true, length: { minimum: 10 }
    validates :password, presence: true, length: { minimum: 8 }
end
