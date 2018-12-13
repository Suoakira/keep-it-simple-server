class Comment < ApplicationRecord
    belongs_to :saving_target
    belongs_to :user
end
