class HomeController < ApplicationController 
	def landing
		@home_articles = Article.order(updated_at: :desc).limit(5)
	end
end
