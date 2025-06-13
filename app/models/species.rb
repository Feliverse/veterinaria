class Species < ApplicationRecord
    has_many :animals, dependent: :destroy
end
