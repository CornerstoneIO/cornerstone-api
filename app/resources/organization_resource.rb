class OrganizationResource < JSONAPI::Resource
  attributes :name, :email, :phone
  has_many :members
end
