class ContactController < ApplicationController

	def input_name
		render "input"
	end
    def show_name
        render "contact_submitted"
    end
end
