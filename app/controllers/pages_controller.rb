class PagesController < ApplicationController
<<<<<<< HEAD

  def home
    @title = "Home"
    if signed_in?
      @micropost = Micropost.new
      @feed_items = current_user.feed.paginate(:page => params[:page])
    end
  end

  def contact
    @title = "Contact"
  end
  
  def about
    @title = "About"
  end
  
  def help
    @title = "Help"
  end
=======
  def home
    @titre= "Accueil"
  end

  def contact
    @titre = "Contact"
  end

  def about
    @titre = "A propos"
  end

def help
  @titre = "Aide"
end

>>>>>>> 6b7303a29f7833570240228f4a7a19e16356c8b3
end
