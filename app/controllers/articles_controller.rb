class ArticlesController < ApplicationController
  def index
    articles = Article.all 

    render json: articles.as_json
  end
end
