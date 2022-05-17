class Complaint < ActiveRecord
  belongs_to :user

  # Database table: complaints
  # attrs: id, message, status, user_id, created_at, updated_at
end
