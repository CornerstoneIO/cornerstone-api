class BeliefResource < JSONAPI::Resource
  belongs_to :organization
  attributes :description 
end
