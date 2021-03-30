class CandyOrder < ApplicationRecord
    belongs_to :order
    belongs_to :candy
end
