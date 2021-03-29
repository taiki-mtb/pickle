class User < ApplicationRecord
  validates :name, presence: true, length: { maximum: 20 }
  has_secure_password
  validates :password, presence: true, { minimum: 6 }
end
