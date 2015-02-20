class PagesController < ApplicationController

	def about
		@major = "Computer Science"
		@age = 11
		@song = "Every Morning"
		render('about')
	end
end