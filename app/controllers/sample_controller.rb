class SampleController < ApplicationController
    def practice
        @word = Word.find_by(word_en: 'explain')
    end

    def answer
        @word = Word.find_by(word_en: 'explain')
    end

    def add
    end

    def add_word
        @word =Word.new(word_en: params[:word_en], word_jp: params[:word_jp])
        @word.save
        redirect_to("/")
    end
end
