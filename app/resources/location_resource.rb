class LocationResource < JSONAPI::Resource
  attributes :campus, :street_address, :city, :state, :zip
  has_one :organization
end
