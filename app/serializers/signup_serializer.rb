class SignupSerializer < ActiveModel::Serializer
  attributes :id, :time
  has_one :Camper
  has_one :Activity
end
