class RpsController < ApplicationController

	def rps_game
		render "rps"
	end
    def res
        render "result"
    end
end
