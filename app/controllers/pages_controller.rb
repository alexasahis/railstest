class PagesController < ApplicationController
	def welcome
		@version=Rails.version
		@env=Rails.env
		@current_time=Time.current
	end
end
