class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end
  def show
    #objeto @article almacena resultado de busqueda en:
    #table Articles
    @article = Article.find(params[:id])
  end
end
