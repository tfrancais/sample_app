class PagesController < ApplicationController
	@AppName = "Simple App du Tutoriel Ruby on Rails"
  def home
	@titre="Accueil"
  end

  def contact
	@titre="Contact"
  end
  
  def about
	@titre="A Propos"
  end
end
