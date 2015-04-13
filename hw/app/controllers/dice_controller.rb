class DiceController < ApplicationController

	def start
		render "start"
	end
    def keep
        @first = [1,2,3,4,5,6].sample
        @second = [1,2,3,4,5,6].sample
        @goal = 0
        if params["goal"].nil?
        	@goal = 0
        else
        	@goal = params["goal"]
        end
        render "roll"
    end
end
