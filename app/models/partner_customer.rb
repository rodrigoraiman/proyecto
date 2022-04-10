class PartnerCustomer < ApplicationRecord
  belongs_to :partner
  belongs_to :customer
end
