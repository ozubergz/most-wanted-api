class CriminalSerializer < ActiveModel::Serializer
  attributes :id, :name, :date_of_birth, :place_of_birth, 
  :hair, :eyes, :sex, :race, :image_url, :pdf_url, :details

  has_many :comments
end
