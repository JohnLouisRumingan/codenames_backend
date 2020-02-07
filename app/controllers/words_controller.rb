class WordsController < ApplicationController

    def index 
        words = Word.all 
        render json: words 
    end 

    def show 
        word = Word.find_by(id: params[:id])
        render json: word
    end 
end
