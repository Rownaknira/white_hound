class User < ActiveRecord
  has_many :complaints
  has_many :onboards

  # Database table: users
  # attrs: id, name, gender, created_at, updated_at
end
