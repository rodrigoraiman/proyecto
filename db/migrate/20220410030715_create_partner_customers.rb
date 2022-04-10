class CreatePartnerCustomers < ActiveRecord::Migration[7.0]
  def change
    create_table :partner_customers do |t|
      t.references :partner, null: false, foreign_key: true
      t.references :customer, null: false, foreign_key: true

      t.timestamps
    end
  end
end
