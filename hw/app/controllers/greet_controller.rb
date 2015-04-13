class GreetController < ApplicationController

	def show
		@salutation = params["salutation"];
		render "greet_show"
	end
end
