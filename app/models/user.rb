class User < ApplicationRecord
  validates :username, :email, :password, presence: true
  validates_length_of :username, minimum:  3
  # validates :username, length: { minimum: 5 }
end
