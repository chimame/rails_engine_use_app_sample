class Sale < ActiveRecord::Base
  belongs_to :customer, class_name: :'RailsPluginSample::Customer'
end