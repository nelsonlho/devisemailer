class PagesController < ApplicationController
  def about
  end

  def index
<<<<<<< HEAD
=======
    @articles = Article.last(4)
>>>>>>> articles
  end

  def contact
  end
end
