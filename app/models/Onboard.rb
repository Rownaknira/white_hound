class Onboard < ActiveRecord
  belongs_to :user

  scope :filter_passenger() -> {
  	
  }

  # Database table: onboards
  # attrs: id, user_id, created_at, updated_at
end
