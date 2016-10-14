class PagesController < ApplicationController
  def about
  end

  def index
    @articles = Article.last(4)
  end

  def contact
  end
end
