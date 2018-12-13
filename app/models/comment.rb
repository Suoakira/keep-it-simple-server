class Comment < ApplicationRecord
    belongs_to :saving_target
    has_many :user_saving_targets, through: :saving_targets
    has_many :users, through: :user_saving_targets
end
