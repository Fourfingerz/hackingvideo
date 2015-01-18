class ArticlesController < ApplicationController
	def show
		@article = Article.find(params[:id])
	end

	def cooking
	end

	def longform
	end

	def news
	end

	def sports
	end

	def union
	end
end