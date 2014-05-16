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

  validates :name, presence: :true, notice: “Please enter a Microbrewery name!”
  validates_length_of :zip, maximum: 5 notice: “Please enter a 5 digit zip code”
  validates_numericality_of :zip, type: Integer notice: “Please enter a numberical zip code”
end
