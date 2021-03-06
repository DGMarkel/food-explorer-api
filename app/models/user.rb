class User < ApplicationRecord
  validates :email, presence: true, on: :create
  validates :email, uniqueness:true, on: :create
  validates :password, presence: true, on: :create
  validates :name, presence: true, on: :update
  has_many :posts, dependent: :destroy
  has_many :tags, through: :posts
  has_secure_password
end
