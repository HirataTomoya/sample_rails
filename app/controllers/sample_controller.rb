class SampleController < ApplicationController
    def practice
        @word = Word.find_by(word_en: 'explain')
    end

    def answer
        @word = Word.find_by(word_en: 'explain')
    end
end
