class SavingTargetSerializer < ActiveModel::Serializer
  attributes :id, :name, :targetdate, :target_image, :plan, :created_at, :updated_at
  has_many :users, through: :user_saving_targets
  has_many :comments
end
