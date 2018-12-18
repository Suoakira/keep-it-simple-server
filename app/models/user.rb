class User < ApplicationRecord
    has_many :user_saving_targets
    has_many :saving_targets, through: :user_saving_targets
    has_secure_password
    # validates_presence_of :email
    # validates_uniqueness_of :email, case_sensitive: false
    # validates_format_of :email, with: /@/


    # def downcase_email
    #     self.email = self.email.delete(' ').downcase
    # end
      
    # def generate_confirmation_instructions
    #     self.confirmation_token = SecureRandom.hex(10)
    #     self.confirmation_sent_at = Time.now.utc
    # end

end
