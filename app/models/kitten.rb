class Kitten < ApplicationRecord
  validates :softness, numericality: { greater_than: 0, less_than: 6 }
  validates :cuteness, numericality: { greater_than: 0, less_than: 6 }

  def to_s
    "Name: #{name}\nAge: #{age}\nCuteness #{cuteness}\nSoftness: #{softness}"
  end
end
