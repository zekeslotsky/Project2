class Microbrewery
  include Mongoid::Document
  field :name, type: String
  field :address, type: String
  field :city, type: String
  field :zip, type: Float
  field :transit, type: String
  field :direction, type: String
  field :style, type: String
  field :beer1, type: String
  field :beer2, type: String
  field :beer3, type: String
  field :generic_growlers, type: Mongoid::Boolean

  validates :name, presence: :true
  validates_length_of :zip, maximum: 5 
  validates_numericality_of :zip, type: Integer 
end
