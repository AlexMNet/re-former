class User < ApplicationRecord
  validates :username, presence: true, uniqueness: true, length: {in: 2..14}
  validates :email, presence: true, uniqueness: true
  validates :password, presence: true, length: {in: 6..20}
  
end
