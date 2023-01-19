class User < ApplicationRecord
    has_secure_password
    validates :email, presence: true, format: { with: /\A[^@\S]+{^@\S}+\z/ }
    validates :password, presence: true, length: { minimum: 6 }
end
