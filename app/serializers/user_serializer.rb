class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :username, :email, :image_url, :bio, :facebook, :bio, :facebook, :twitter, :instagram, :created_at, :updated_at
  has_many :user_saving_targets
  has_many :saving_targets, through: :user_saving_targets
end
