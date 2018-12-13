class User < ApplicationRecord
    has_many :user_saving_targets
    has_many :saving_targets, through: :user_saving_targets
    has_many :comments, through: :saving_targets
    has_many :comments
end
