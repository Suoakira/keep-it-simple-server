class UserSavingTarget < ApplicationRecord
    belongs_to :user
    belongs_to :saving_target
    validates_presence_of :user_id, :saving_target_id, :amount
end
