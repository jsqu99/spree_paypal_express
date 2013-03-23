class AddTenantIdToPaypalExpressTables < ActiveRecord::Migration
  def change
    add_column :spree_paypal_accounts,          :tenant_id, :integer
  end
end
