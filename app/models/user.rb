class User < ApplicationRecord
  validates :username, presence: true, uniqueness: true, length: { minimum: 4, maximum: 16 }
  validates :email, presence: true
  validates :password, presence: true, length: { minimum: 8, maximum: 16 }
end
