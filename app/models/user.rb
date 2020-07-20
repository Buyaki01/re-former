class User < ApplicationRecord
    validates :username, limit: 20, uniqueness: true, null: false
    validates :email, limit: 20, uniqueness: true, null: false
    validates :password, limit: 8, null: false
end
