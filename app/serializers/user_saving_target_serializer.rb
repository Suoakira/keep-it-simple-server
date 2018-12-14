class UserSavingTargetSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :saving_target_id, :amount, :created_at, :updated_at
  belongs_to :user
  belongs_to :saving_target

end
