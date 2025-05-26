class Kitten < ApplicationRecord
  def to_s
    "Name: #{name}\nAge: #{age}\nCuteness #{cuteness}\nSoftness: #{softness}"
  end
end
