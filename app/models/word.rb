class Word < ApplicationRecord
  belongs_to :team, required: false
end
