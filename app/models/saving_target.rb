class SavingTarget < ApplicationRecord
    has_many :user_saving_targets
    has_many :users, through: :user_saving_targets
    has_many :comments
end
