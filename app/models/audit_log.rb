class AuditLog < ApplicationRecord
  belongs_to :user

  validates_presence_of :user_id, :status, :start_date

  after_initialize :set_defaults

  private

    def set_defaults
    	self.start_date ||= Date.current - 6.days
    end
end
