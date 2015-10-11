require 'spec_helper'

describe "LayoutLinks" do
  it "devrait trouver une page Accueil sur '/'" do
    get '/'
    response.should have_selector('title', :content => "Accueil")
  end
  
  it "devrait trouver une page Contact sur '/contact'" do
  get '/contact'
    response.should have_selector('title', :content => "Contact")
  end

  it "should have an A Propos page sur '/about'" do
    get '/about'
    response.should have_selector('title', :content => "A Propos")
  end

  it "devrait trouver une page Iade sur '/help'" do
    get '/help'
    response.should have_selector('title', :content => "Aide")
  end
  
  it "devrait avoir une page d inscription sur '/signup'" do
    get '/signup'
    response.should have_selector('title', :content => "Inscription")
  end
end