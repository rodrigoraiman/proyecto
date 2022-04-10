class Customer < ApplicationRecord
    has_many :partner_customers
    has_many :partners, through: :partner_customers
end
