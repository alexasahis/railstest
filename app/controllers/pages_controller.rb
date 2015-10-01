class PagesController < ApplicationController
	def welcome
		@version=Rails.version
		@env=Rails.env
	end
end
