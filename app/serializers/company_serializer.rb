class CompanySerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :industry
end
