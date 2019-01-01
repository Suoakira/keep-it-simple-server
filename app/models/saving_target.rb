class SavingTarget < ApplicationRecord
    has_many :user_saving_targets
    has_many :users, through: :user_saving_targets
    has_many :comments
    validates_presence_of :name, :start_date, :end_date, :category, :target_image, :plan
end
