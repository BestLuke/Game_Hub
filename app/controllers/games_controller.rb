class GamesController < ApplicationController
    def index
        @games = ['Fallout', 'Mario Brothers', 'Minecraft', 'Watch Dogs']
    end
end
