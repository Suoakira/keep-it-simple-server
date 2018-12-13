class UserSavingTarget < ApplicationRecord
    belongs_to :user
    belongs_to :saving_target
end
