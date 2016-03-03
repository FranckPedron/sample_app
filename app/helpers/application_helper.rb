module ApplicationHelper
<<<<<<< HEAD
  
  # Return a title on a per-page basis.
  def title
    base_title = "Ruby on Rails Tutorial Sample App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
  def logo
    image_tag("logo.png", :alt => "Sample App", :class => "round")
  end
end
=======
  # Retourner un titre basé sur la page.
    def titre
      base_titre = "Simple App du Tutoriel Ruby on Rails"
      if @titre.nil?
        base_titre
      else
        "#{base_titre} | #{@titre}"
      end
    end

    def logo
      @logo = image_tag("logo.png", :alt => "Application exemple", :class => "round")
    end

  end
>>>>>>> 6b7303a29f7833570240228f4a7a19e16356c8b3
