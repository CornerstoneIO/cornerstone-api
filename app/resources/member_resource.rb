class MemberResource < JSONAPI::Resource
  attributes :first_name, :last_name, :birth_date
  has_one :organization
end
