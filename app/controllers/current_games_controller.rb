class CurrentGamesController < ApplicationController

    def index 
    @current_games = CurrentGame.all 
    render json: @current_games
    end 

    def show 
    @current_game = CurrentGame.find_by(id: params[:id])
    render json: @current_game
    end

    def create 
        @current_game = CurrentGame.create(params.require(:current_game).permit!)
    end 

    def update 
        
        @current_game = CurrentGame.find_by(id: params[:id])
        @current_game.update(params.require(:current_game).permit!)
    end 

    
end
