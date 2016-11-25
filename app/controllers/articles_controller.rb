class ArticlesController < ApplicationController

  def index

  end

  def new
    @article = Article.new
  end

  def create
    @article = Article.new(article_params)
    if @article.save
      redirect_to articles_show(@article)
    end
  end


  def edit

  end

  def update

  end

  def show

  end

  private
  def article_params
    params.require(:article).permit(:title, :description)
  end


end
