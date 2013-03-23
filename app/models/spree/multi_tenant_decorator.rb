module Spree
  [PaypalAccount].each do |model|
      model.send(:include, SpreeLandlord::TenantedModel)
    end
end




