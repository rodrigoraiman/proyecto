class Partner < ApplicationRecord
    has_many :partner_customers
    has_many :customers, through: :partner_customers
    belongs_to :user

   
end
