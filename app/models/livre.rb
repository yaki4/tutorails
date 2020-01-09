class Livre < ApplicationRecord
  validates(:titre, presence: true)
  validates(:isbn, presence: true, numericality: { only_integer: true }, length: { is: 13 } )
  validates(:nb_pages, numericality: { only_integer: true })
end
