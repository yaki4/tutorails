class Historique < ApplicationRecord
  enum type_action: [:consulter, :modifier, :rechercher, :suggerer]
end
