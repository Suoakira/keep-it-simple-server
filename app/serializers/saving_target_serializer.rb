class SavingTargetSerializer < ActiveModel::Serializer
  attributes :id, :name, :start_date, :end_date, :category, :target_image, :plan, :user_saving_targets, :created_at, :updated_at
  has_many :user_saving_targets
  has_many :users, through: :user_saving_targets
  has_many :comments
end
