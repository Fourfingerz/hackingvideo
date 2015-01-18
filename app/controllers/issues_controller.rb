class IssuesController < ApplicationController
	def index
		#@issue = Issue.find(params[:id])
		#@recent_issues_articles = @issue.articles.order(updated_at: :desc).limit(5)
	end

	def show
		#@article = Article.find(params[:id])
	end
end