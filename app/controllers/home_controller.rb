class HomeController < ApplicationController

	def index
		@nombre = "Yerko"
		@people = Person.all
	end


end
