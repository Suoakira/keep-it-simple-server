class CommentSerializer < ActiveModel::Serializer
  attributes :id, :text, :saving_target_id, :user_id, :created_at, :updated_at
  belongs_to :saving_target
  belongs_to :user
end
