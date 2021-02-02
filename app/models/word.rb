class Word < ApplicationRecord
    validates :word_en, presence: true
    validates :word_jp, presence: true
end
