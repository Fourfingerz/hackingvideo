class IssuesController < ApplicationController
	def index
		@issue = Issue.find(params[:id])
	end
end